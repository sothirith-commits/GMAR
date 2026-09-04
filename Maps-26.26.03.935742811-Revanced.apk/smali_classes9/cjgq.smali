.class public final Lcjgq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcjgq;

.field private static volatile h:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Lcmjf;

.field private i:Lcizl;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjgq;

    invoke-direct {v0}, Lcjgq;-><init>()V

    sput-object v0, Lcjgq;->a:Lcjgq;

    const-class v1, Lcjgq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcjgq;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcjgq;->j:B

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
    sget-object p0, Lcjgq;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjgq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjgq;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjgq;->a:Lcjgq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjgq;->h:Lcqtc;

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
    sget-object p0, Lcjgq;->a:Lcjgq;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcjgq;->a:Lcjgq;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcjgq;

    invoke-direct {p0}, Lcjgq;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "d"

    const-string p1, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001<\u0000\u0002\u180c\u0000\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u180c\u0001\u0006;\u0000"

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string p0, "c"

    aput-object p0, p2, v0

    const/4 p0, 0x2

    const-string p3, "b"

    aput-object p3, p2, p0

    const/4 p0, 0x3

    const-class p3, Lcnfx;

    aput-object p3, p2, p0

    const/4 p0, 0x4

    const-string p3, "e"

    aput-object p3, p2, p0

    sget-object p0, Lcncq;->j:Lcqrx;

    const/16 p3, 0x9

    aput-object p0, p2, p3

    const/4 p3, 0x5

    aput-object p0, p2, p3

    const/4 p0, 0x6

    const-string p3, "g"

    aput-object p3, p2, p0

    const/4 p0, 0x7

    const-string p3, "i"

    aput-object p3, p2, p0

    const/16 p0, 0x8

    const-string p3, "f"

    aput-object p3, p2, p0

    sget-object p0, Lcjgq;->a:Lcjgq;

    invoke-static {p0, p1, p2}, Lcjgq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcjgq;->j:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcjgq;->j:B

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
