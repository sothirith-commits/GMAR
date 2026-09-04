.class public final Lcmzz;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcmzz;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcmzz;

.field private static volatile t:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcmvt;

.field public f:Lcfuw;

.field public g:Lcmzf;

.field public h:Lcnbf;

.field public i:Lcmxc;

.field public j:Z

.field public k:Lcqsi;

.field public l:Lcmwi;

.field public m:Lcmwu;

.field public n:Lcmvb;

.field public o:Lcmuo;

.field public p:Lcnac;

.field public q:Lcnwe;

.field public r:Lcqsi;

.field public s:Lcnvz;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmzz;

    invoke-direct {v0}, Lcmzz;-><init>()V

    sput-object v0, Lcmzz;->a:Lcmzz;

    const-class v1, Lcmzz;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmzz;->u:B

    const-string v0, ""

    iput-object v0, p0, Lcmzz;->d:Ljava/lang/String;

    invoke-static {}, Lcmzz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzz;->k:Lcqsi;

    invoke-static {}, Lcmzz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzz;->r:Lcqsi;

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
    sget-object p0, Lcmzz;->t:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmzz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmzz;->t:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmzz;->a:Lcmzz;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmzz;->t:Lcqtc;

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
    sget-object p0, Lcmzz;->a:Lcmzz;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcmzz;->a:Lcmzz;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmzz;

    invoke-direct {p0}, Lcmzz;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0011\u0000\u0001\u0001\u0015\u0011\u0000\u0002\u0007\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0006\u1009\u0004\u0007\u1409\u0005\u0008\u1409\u0006\t\u1007\u0007\n\u041b\u000b\u1409\u0008\u000c\u1009\r\u000e\u1009\t\u000f\u041b\u0011\u1009\n\u0012\u1409\u000b\u0013\u1409\u000c\u0015\u1009\u000f"

    sget-object p1, Lcnxi;->a:Lcnxi;

    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lcnwb;->g:Lcqrx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcmyf;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lcmza;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lcmzz;->a:Lcmzz;

    invoke-static {p2, p0, p1}, Lcmzz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmzz;->u:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmzz;->u:B

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
