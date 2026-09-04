.class public final Lcmcr;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmcr;

.field private static volatile h:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lclta;

.field public f:I

.field public g:Z

.field private i:Z

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmcr;

    invoke-direct {v0}, Lcmcr;-><init>()V

    sput-object v0, Lcmcr;->a:Lcmcr;

    const-class v1, Lcmcr;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcmcr;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmcr;->j:B

    invoke-static {}, Lcmcr;->emptyProtobufList()Lcqsi;

    return-void
.end method

.method public static synthetic a(Lcmcr;)V
    .locals 1

    iget v0, p0, Lcmcr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcmcr;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmcr;->i:Z

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
    sget-object p0, Lcmcr;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmcr;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmcr;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmcr;->a:Lcmcr;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmcr;->h:Lcqtc;

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
    sget-object p0, Lcmcr;->a:Lcmcr;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcmcr;->a:Lcmcr;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmcr;

    invoke-direct {p0}, Lcmcr;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0006\u0001\u0001\u0001\u000e\u0006\u0000\u0000\u0001\u00018\u0000\u0004\u1409\u0000\u0005\u180c\u0001\u0007\u1007\u0003\t\u1007\u0004\u000e<\u0000"

    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lckge;->l:Lcqrx;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcmbk;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcmcr;->a:Lcmcr;

    invoke-static {p2, p0, p1}, Lcmcr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmcr;->j:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmcr;->j:B

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
