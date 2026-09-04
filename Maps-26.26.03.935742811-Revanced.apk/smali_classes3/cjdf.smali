.class public final Lcjdf;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcjdf;

.field private static volatile f:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:Lcmlo;

.field public e:J

.field private g:Lcmjf;

.field private h:Lcizl;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjdf;

    invoke-direct {v0}, Lcjdf;-><init>()V

    sput-object v0, Lcjdf;->a:Lcjdf;

    const-class v1, Lcjdf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcjdf;->i:B

    invoke-static {}, Lcjdf;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcjdf;->c:Lcqsi;

    return-void
.end method


# virtual methods
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
    sget-object p0, Lcjdf;->f:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjdf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjdf;->f:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjdf;->a:Lcjdf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjdf;->f:Lcqtc;

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
    sget-object p0, Lcjdf;->a:Lcjdf;

    return-object p0

    :pswitch_2
    new-instance p0, Lchjm;

    invoke-direct {p0, v1, v1}, Lchjm;-><init>([B[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcjdf;

    invoke-direct {p0}, Lcjdf;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0002\u0001\u041b\u0002\u1009\u0000\u0003\u1002\u0001\u0004\u1409\u0002\u0005\u1009\u0003"

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-class p2, Lcmqd;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcjdf;->a:Lcjdf;

    invoke-static {p2, p0, p1}, Lcjdf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcjdf;->i:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcjdf;->i:B

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
