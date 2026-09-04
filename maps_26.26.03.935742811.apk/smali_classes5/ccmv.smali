.class public final Lccmv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lccmv;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccmv;

    invoke-direct {v0}, Lccmv;-><init>()V

    sput-object v0, Lccmv;->a:Lccmv;

    const-class v1, Lccmv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lccmv;->d:I

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

    sget-object p0, Lccmv;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccmv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccmv;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccmv;->a:Lccmv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccmv;->i:Lcqtc;

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
    sget-object p0, Lccmv;->a:Lccmv;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lccmv;->a:Lccmv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lccmv;

    invoke-direct {p0}, Lccmv;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "b"

    const-string v3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "c"

    aput-object p0, v4, p1

    const-string p0, "d"

    aput-object p0, v4, v2

    const-string p0, "e"

    aput-object p0, v4, v1

    const-string p0, "f"

    aput-object p0, v4, v0

    const-string p0, "g"

    aput-object p0, v4, p3

    sget-object p0, Lccll;->k:Lcqrx;

    const/16 p1, 0x8

    aput-object p0, v4, p1

    aput-object p0, v4, p2

    const/4 p0, 0x7

    const-string p1, "h"

    aput-object p1, v4, p0

    sget-object p0, Lccmv;->a:Lccmv;

    invoke-static {p0, v3, v4}, Lccmv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
