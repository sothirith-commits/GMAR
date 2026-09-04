.class public final Lcltd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcltd;

.field private static volatile z:Lcqtc;


# instance fields
.field private A:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcqsi;

.field public g:Lcqrz;

.field public h:Lclrt;

.field public i:Lclvn;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lclqq;

.field public s:I

.field public t:I

.field public u:Lclqh;

.field public v:I

.field public w:I

.field public x:Lcqsi;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcltd;

    invoke-direct {v0}, Lcltd;-><init>()V

    sput-object v0, Lcltd;->a:Lcltd;

    const-class v1, Lcltd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcltd;->A:B

    invoke-static {}, Lcltd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcltd;->f:Lcqsi;

    invoke-static {}, Lcltd;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcltd;->g:Lcqrz;

    const/4 v0, 0x1

    iput v0, p0, Lcltd;->k:I

    iput v0, p0, Lcltd;->l:I

    invoke-static {}, Lcltd;->emptyIntList()Lcqrz;

    invoke-static {}, Lcltd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcltd;->x:Lcqsi;

    return-void
.end method

.method public static synthetic a(Lcltd;Lclrt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcltd;->h:Lclrt;

    iget p1, p0, Lcltd;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcltd;->b:I

    return-void
.end method

.method public static synthetic b(Lcltd;I)V
    .locals 1

    iget v0, p0, Lcltd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcltd;->b:I

    iput p1, p0, Lcltd;->d:I

    return-void
.end method

.method public static synthetic c(Lcltd;I)V
    .locals 1

    iget v0, p0, Lcltd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcltd;->b:I

    iput p1, p0, Lcltd;->e:I

    return-void
.end method

.method public static synthetic e(Lcltd;)V
    .locals 1

    iget v0, p0, Lcltd;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcltd;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcltd;->m:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcltd;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcltd;->f:Lcqsi;

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
    sget-object p0, Lcltd;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcltd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcltd;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcltd;->a:Lcltd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcltd;->z:Lcqtc;

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
    sget-object p0, Lcltd;->a:Lcltd;

    return-object p0

    :pswitch_2
    new-instance p0, Lcaio;

    invoke-direct {p0, v1}, Lcaio;-><init>([F)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcltd;

    invoke-direct {p0}, Lcltd;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0016\u0000\u0002\u0001!\u0016\u0000\u0003\u0002\u0001\u1006\u0000\u0002\u1006\u0002\u0003\u041b\u0004\u1009\u0005\u0005\u1409\u0006\u0006\u1004\u0008\u0007\u1007\u000b\u0008\'\t\u180c\t\n\u180c\n\u000b\u100f\u000c\u000c\u100f\r\r\u100f\u000e\u000e\u180c\u0012\u000f\u1009\u0013\u0010\u1004\u0015\u0011\u1004\u0014\u0012\u1009\u0016\u0013\u1004\u0017\u0014\u001b\u0015\u1004\u0018!\u1004 "

    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lclsg;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lclpv;->c:Lcqrx;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lclpv;->o:Lcqrx;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget-object p2, Lclpv;->p:Lcqrx;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-class p2, Lclsw;

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    sget-object p2, Lcltd;->a:Lcltd;

    invoke-static {p2, p0, p1}, Lcltd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcltd;->A:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcltd;->A:B

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
