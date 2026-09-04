.class public final Lcmqd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmqd;

.field private static volatile j:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Lcqsi;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmqd;

    invoke-direct {v0}, Lcmqd;-><init>()V

    sput-object v0, Lcmqd;->a:Lcmqd;

    const-class v1, Lcmqd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcmqd;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmqd;->k:B

    const-string v0, ""

    iput-object v0, p0, Lcmqd;->e:Ljava/lang/String;

    iput-object v0, p0, Lcmqd;->f:Ljava/lang/String;

    invoke-static {}, Lcmqd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmqd;->i:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmqd;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmqd;->i:Lcqsi;

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
    sget-object p0, Lcmqd;->j:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmqd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmqd;->j:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmqd;->a:Lcmqd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmqd;->j:Lcqtc;

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
    sget-object p0, Lcmqd;->a:Lcmqd;

    return-object p0

    :pswitch_2
    new-instance p0, Lcaio;

    invoke-direct {p0, v1, v1, v1}, Lcaio;-><init>([C[S[B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmqd;

    invoke-direct {p0}, Lcmqd;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0010\u0001\u0001\u0001\u0010\u0010\u0000\u0001\u0001\u0001\u1008\u0000\u0002<\u0000\u0003\u041b\u0004<\u0000\u0005<\u0000\u0006\u1008\u0001\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f\u1007\u0002\u0010\u1004\u0003"

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcmpu;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcmra;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcmrq;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcmsk;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcmrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcmsc;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcmrj;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcmpx;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lcmpv;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcmpw;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lcmqb;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lcmqc;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lcmqd;->a:Lcmqd;

    invoke-static {p2, p0, p1}, Lcmqd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcmqd;->k:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcmqd;->k:B

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
