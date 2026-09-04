.class public final Lcjva;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcjva;

.field private static volatile b:Lcqtc;


# instance fields
.field private c:Lcqsu;

.field private d:Lcqsu;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjva;

    invoke-direct {v0}, Lcjva;-><init>()V

    sput-object v0, Lcjva;->a:Lcjva;

    const-class v1, Lcjva;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lcjva;->c:Lcqsu;

    iput-object v0, p0, Lcjva;->d:Lcqsu;

    const/4 v0, 0x2

    iput-byte v0, p0, Lcjva;->e:B

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
    sget-object p0, Lcjva;->b:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjva;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjva;->b:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjva;->a:Lcjva;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjva;->b:Lcqtc;

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
    sget-object p0, Lcjva;->a:Lcjva;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcjva;->a:Lcjva;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcjva;

    invoke-direct {p0}, Lcjva;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0002\u0000\u0000\u0003\u0008\u0002\u0002\u0000\u0000\u00032\u00082"

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    sget-object p2, Lcjuz;->a:Lcowv;

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcjuy;->a:Lcowv;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcjva;->a:Lcjva;

    invoke-static {p2, p0, p1}, Lcjva;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcjva;->e:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcjva;->e:B

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
