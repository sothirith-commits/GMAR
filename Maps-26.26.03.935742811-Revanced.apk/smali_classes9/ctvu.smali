.class public final Lctvu;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctvu;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:Lcqsi;

.field public c:Ljava/lang/String;

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctvu;

    invoke-direct {v0}, Lctvu;-><init>()V

    sput-object v0, Lctvu;->a:Lctvu;

    const-class v1, Lctvu;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctvu;->f:B

    invoke-static {}, Lctvu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctvu;->b:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lctvu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctvu;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctvu;->b:Lcqsi;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p0, Lctvu;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctvu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctvu;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctvu;->a:Lctvu;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctvu;->d:Lcqtc;

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
    sget-object p0, Lctvu;->a:Lctvu;

    return-object p0

    :pswitch_2
    new-instance p0, Lcrpg;

    invoke-direct {p0, v1, v1, v1}, Lcrpg;-><init>([B[C[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctvu;

    invoke-direct {p0}, Lctvu;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001\u041b\u0003\u1008\u0001"

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const-class p2, Lctvv;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lctvu;->a:Lctvu;

    invoke-static {p2, p0, p1}, Lctvu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lctvu;->f:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lctvu;->f:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

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
