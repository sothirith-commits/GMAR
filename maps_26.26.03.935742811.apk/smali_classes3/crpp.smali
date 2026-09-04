.class public final Lcrpp;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcrpp;

.field public static final b:Lcqro;

.field private static volatile h:Lcqtc;


# instance fields
.field public c:I

.field public d:Lcsva;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcrpp;

    invoke-direct {v1}, Lcrpp;-><init>()V

    sput-object v1, Lcrpp;->a:Lcrpp;

    const-class v6, Lcrpp;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const v4, 0x1f4addc8

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcrpp;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcrpp;->i:B

    const-string v0, ""

    iput-object v0, p0, Lcrpp;->f:Ljava/lang/String;

    iput-object v0, p0, Lcrpp;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcrpp;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrpp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrpp;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrpp;->a:Lcrpp;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrpp;->h:Lcqtc;

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

    :pswitch_1
    sget-object p0, Lcrpp;->a:Lcrpp;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcrpp;->a:Lcrpp;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcrpp;

    invoke-direct {p0}, Lcrpp;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcrpp;->a:Lcrpp;

    invoke-static {p2, p0, p1}, Lcrpp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcrpp;->i:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcrpp;->i:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
