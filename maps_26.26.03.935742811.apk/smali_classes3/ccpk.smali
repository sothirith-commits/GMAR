.class public final Lccpk;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lccpk;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccpk;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lccpk;->a:Lccpk;

    const-class v1, Lccpk;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lccpk;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccpk;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccpk;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccpk;->a:Lccpk;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccpk;->g:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lccpk;->a:Lccpk;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lccpk;->a:Lccpk;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lccpk;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "b"

    const-string v3, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0004\u0005\u180c\u0003"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "c"

    aput-object p0, v4, p1

    sget-object p0, Lccno;->s:Lcqrx;

    aput-object p0, v4, v2

    const-string p0, "d"

    aput-object p0, v4, v1

    sget-object p0, Lccno;->t:Lcqrx;

    const/16 p1, 0x8

    aput-object p0, v4, p1

    aput-object p0, v4, v0

    const-string p0, "f"

    aput-object p0, v4, p3

    sget-object p0, Lccno;->u:Lcqrx;

    aput-object p0, v4, p2

    const/4 p0, 0x7

    const-string p1, "e"

    aput-object p1, v4, p0

    sget-object p0, Lccpk;->a:Lccpk;

    invoke-static {p0, v3, v4}, Lccpk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
