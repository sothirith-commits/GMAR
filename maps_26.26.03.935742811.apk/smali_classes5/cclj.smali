.class public final Lcclj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcclj;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcqrz;

.field public f:Lcqrz;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcclj;

    invoke-direct {v0}, Lcclj;-><init>()V

    sput-object v0, Lcclj;->a:Lcclj;

    const-class v1, Lcclj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcclj;->c:I

    invoke-static {}, Lcclj;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcclj;->e:Lcqrz;

    invoke-static {}, Lcclj;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcclj;->f:Lcqrz;

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcclj;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcclj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcclj;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcclj;->a:Lcclj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcclj;->i:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lcclj;->a:Lcclj;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[B[Z)V

    return-object p0

    :cond_5
    new-instance p0, Lcclj;

    invoke-direct {p0}, Lcclj;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u082c\u0005\u1007\u0002\u0006\u1007\u0003"

    sget-object v3, Lcnxi;->a:Lcnxi;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    sget-object p1, Lcnwb;->g:Lcqrx;

    aput-object p1, v3, v1

    const-string v1, "e"

    aput-object v1, v3, v0

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    sget-object p1, Lccll;->b:Lcqrx;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lcclj;->a:Lcclj;

    invoke-static {p1, p0, v3}, Lcclj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
