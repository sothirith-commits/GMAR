.class public final Lclsa;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lclsa;

.field private static volatile f:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lclty;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclsa;

    invoke-direct {v0}, Lclsa;-><init>()V

    sput-object v0, Lclsa;->a:Lclsa;

    const-class v1, Lclsa;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lclsa;->g:B

    invoke-static {}, Lclsa;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lclsa;->emptyProtobufList()Lcqsi;

    return-void
.end method

.method public static synthetic a(Lclsa;)V
    .locals 1

    iget v0, p0, Lclsa;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lclsa;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lclsa;->d:I

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
    sget-object p0, Lclsa;->f:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclsa;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclsa;->f:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclsa;->a:Lclsa;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclsa;->f:Lcqtc;

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
    sget-object p0, Lclsa;->a:Lclsa;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lclsa;->a:Lclsa;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lclsa;

    invoke-direct {p0}, Lclsa;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0003\u0000\u0001\u0008\u000b\u0003\u0000\u0000\u0001\u0008\u1006\u0003\n\u1004\u0004\u000b\u1409\u0005"

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lclsa;->a:Lclsa;

    invoke-static {p2, p0, p1}, Lclsa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lclsa;->g:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lclsa;->g:B

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
