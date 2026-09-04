.class public final Lclta;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcltc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrl<",
        "Lclta;",
        "Lcqrk;",
        ">;",
        "Lcltc;"
    }
.end annotation


# static fields
.field public static final a:Lclta;

.field private static volatile z:Lcqtc;


# instance fields
.field private A:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lclsv;

.field public f:Lclsv;

.field public g:Lclru;

.field public h:Lclpy;

.field public i:Lcluq;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:Lcqrz;

.field public t:Lcqsi;

.field public u:Lcqsi;

.field public v:Lcqsi;

.field public w:Lcqsi;

.field public x:Lclty;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclta;

    invoke-direct {v0}, Lclta;-><init>()V

    sput-object v0, Lclta;->a:Lclta;

    const-class v1, Lclta;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lclta;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lclta;->A:B

    const/16 v0, 0x9

    iput v0, p0, Lclta;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lclta;->o:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lclta;->p:J

    invoke-static {}, Lclta;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclta;->s:Lcqrz;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclta;->t:Lcqsi;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclta;->u:Lcqsi;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclta;->v:Lcqsi;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclta;->w:Lcqsi;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()Lclsv;
    .locals 0

    iget-object p0, p0, Lclta;->e:Lclsv;

    if-nez p0, :cond_0

    sget-object p0, Lclsv;->a:Lclsv;

    :cond_0
    return-object p0
.end method

.method public final b()Lclsv;
    .locals 0

    iget-object p0, p0, Lclta;->f:Lclsv;

    if-nez p0, :cond_0

    sget-object p0, Lclsv;->a:Lclsv;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lclta;->w:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclta;->w:Lcqsi;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lclta;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    sget-object p0, Lclta;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclta;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclta;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclta;->a:Lclta;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclta;->z:Lcqtc;

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
    sget-object p0, Lclta;->a:Lclta;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lclta;->a:Lclta;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lclta;

    invoke-direct {p0}, Lclta;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0017\u0001\u0001\u0001\u03e8\u0017\u0000\u0005\u0006\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1002\r\u0007\u180c\u0005\u0008\u1004\u000c\t\u1004\u000e\n\u1006\u000f\u000b\u1004\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1004\u0006\u0010\'\u0011\u001b\u0012\u041b\u0013\u001b\u0014\u001b\u0015\u1009\u0002\u0016\u1409\u0010\u0018<\u0000\u0019<\u0000\u03e8\u1004\u0014"

    const/16 p1, 0x1f

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

    const-string p2, "h"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "p"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lckge;->i:Lcqrx;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lclqk;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-class p2, Lclsx;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-class p2, Lclsy;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lclrl;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lclrw;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-class p2, Lclrv;

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    sget-object p2, Lclta;->a:Lclta;

    invoke-static {p2, p0, p1}, Lclta;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lclta;->A:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lclta;->A:B

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
