.class public final Lcltq;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lcltq;

.field private static volatile s:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqqk;

.field public d:I

.field public e:Lcqrz;

.field public f:Lcqsc;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:Lclty;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcltq;

    invoke-direct {v0}, Lcltq;-><init>()V

    sput-object v0, Lcltq;->a:Lcltq;

    const-class v1, Lcltq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcltq;->t:B

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcltq;->c:Lcqqk;

    invoke-static {}, Lcltq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcltq;->e:Lcqrz;

    invoke-static {}, Lcltq;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcltq;->f:Lcqsc;

    const/4 v0, 0x1

    iput v0, p0, Lcltq;->h:I

    iput v0, p0, Lcltq;->i:I

    invoke-static {}, Lcltq;->emptyProtobufList()Lcqsi;

    const/4 v0, -0x1

    iput v0, p0, Lcltq;->n:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcltq;->o:J

    invoke-static {}, Lcltq;->emptyProtobufList()Lcqsi;

    return-void
.end method

.method public static synthetic c(Lcltq;)V
    .locals 1

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcltq;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lcltq;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcltq;->f:Lcqsc;

    invoke-interface {v0}, Lcqsc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcltq;->f:Lcqsc;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcltq;->e:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcltq;->e:Lcqrz;

    :cond_0
    return-void
.end method

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
    sget-object p0, Lcltq;->s:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcltq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcltq;->s:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcltq;->a:Lcltq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcltq;->s:Lcqtc;

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
    sget-object p0, Lcltq;->a:Lcltq;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcltq;->a:Lcltq;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcltq;

    invoke-direct {p0}, Lcltq;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0002\u0001\u0001\u100a\u0000\u0002\'\u0003\u1004\t\u0004\u1004\u000b\u0005\u1006\u000c\u0006\u180c\u0003\u0007\u1004\u0001\u0008\u180c\u0004\n\u1004\u0006\u000b\u1002\n\u000c%\r\u1004\u0007\u000e\u1004\u0008\u000f\u180c\u0005\u0011\u1409\u000e\u0012\u1007\u0002"

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "n"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "p"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "q"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lclpv;->r:Lcqrx;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p3, "d"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const-string p3, "i"

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lclpv;->n:Lcqrx;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lcltq;->a:Lcltq;

    invoke-static {p2, p0, p1}, Lcltq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcltq;->t:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcltq;->t:B

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
