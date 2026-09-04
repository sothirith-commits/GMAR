.class public final Lbslh;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lbslh;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcqrz;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbslh;

    invoke-direct {v0}, Lbslh;-><init>()V

    sput-object v0, Lbslh;->a:Lbslh;

    const-class v1, Lbslh;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbslh;->f:B

    invoke-static {}, Lbslh;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lbslh;->d:Lcqrz;

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
    sget-object p0, Lbslh;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbslh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbslh;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbslh;->a:Lbslh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbslh;->e:Lcqtc;

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
    sget-object p0, Lbslh;->a:Lbslh;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lbslh;->a:Lbslh;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbslh;

    invoke-direct {p0}, Lbslh;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u0016"

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lccrh;->p:Lcqrx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lbslh;->a:Lbslh;

    invoke-static {p2, p0, p1}, Lbslh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbslh;->f:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbslh;->f:B

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
