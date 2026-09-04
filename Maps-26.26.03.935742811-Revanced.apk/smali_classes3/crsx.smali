.class public final Lcrsx;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcrsx;

.field public static final b:Lcqro;

.field private static volatile u:Lcqtc;


# instance fields
.field public c:I

.field public d:Lcgfz;

.field public e:Lchqf;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcflm;

.field public l:Z

.field public m:Lcgeb;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcfsh;

.field public q:Z

.field public r:Lcfze;

.field public s:Lcrsw;

.field public t:Lcrsu;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcrsx;

    invoke-direct {v1}, Lcrsx;-><init>()V

    sput-object v1, Lcrsx;->a:Lcrsx;

    const-class v6, Lcrsx;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const v4, 0x1dcd2d45

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcrsx;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcrsx;->v:B

    const-string v0, ""

    iput-object v0, p0, Lcrsx;->f:Ljava/lang/String;

    iput-object v0, p0, Lcrsx;->g:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcrsx;->h:I

    iput-object v0, p0, Lcrsx;->o:Ljava/lang/String;

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
    sget-object p0, Lcrsx;->u:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrsx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrsx;->u:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrsx;->a:Lcrsx;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrsx;->u:Lcqtc;

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
    sget-object p0, Lcrsx;->a:Lcrsx;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcrsx;->a:Lcrsx;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcrsx;

    invoke-direct {p0}, Lcrsx;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0011\u0000\u0001\u0001\u0018\u0011\u0000\u0000\u0002\u0001\u1009\u0001\u0002\u1008\u0002\u0003\u1008\u0003\u0006\u180c\u0004\u0007\u1007\u0005\t\u1409\u0007\n\u1007\u0006\u000c\u1007\t\r\u1009\n\u0010\u1004\u000c\u0011\u1008\r\u0012\u1009\u0000\u0014\u1409\u000e\u0015\u1007\u000f\u0016\u1009\u0010\u0017\u1009\u0011\u0018\u1009\u0012"

    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcrly;->p:Lcqrx;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget-object p2, Lcrsx;->a:Lcrsx;

    invoke-static {p2, p0, p1}, Lcrsx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcrsx;->v:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcrsx;->v:B

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
