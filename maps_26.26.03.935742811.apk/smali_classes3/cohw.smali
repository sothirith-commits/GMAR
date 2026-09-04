.class public final Lcohw;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lcohw;

.field private static volatile q:Lcqtc;


# instance fields
.field private A:B

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lcohq;

.field public f:Z

.field public g:Lcohv;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcohn;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcohy;

.field public p:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcohw;

    invoke-direct {v0}, Lcohw;-><init>()V

    sput-object v0, Lcohw;->a:Lcohw;

    const-class v1, Lcohw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcohw;->A:B

    return-void
.end method

.method public static synthetic a(Lcohw;)V
    .locals 1

    iget v0, p0, Lcohw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcohw;->r:Z

    return-void
.end method

.method public static synthetic b(Lcohw;)V
    .locals 1

    iget v0, p0, Lcohw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcohw;->t:Z

    return-void
.end method

.method public static synthetic c(Lcohw;)V
    .locals 2

    iget v0, p0, Lcohw;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcohw;->z:Z

    return-void
.end method

.method public static synthetic d(Lcohw;)V
    .locals 1

    iget v0, p0, Lcohw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcohw;->s:Z

    return-void
.end method

.method public static synthetic e(Lcohw;)V
    .locals 1

    iget v0, p0, Lcohw;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcohw;->w:Z

    return-void
.end method

.method public static synthetic f(Lcohw;)V
    .locals 1

    iget v0, p0, Lcohw;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcohw;->x:Z

    return-void
.end method

.method public static synthetic g(Lcohw;)V
    .locals 1

    iget v0, p0, Lcohw;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcohw;->v:Z

    return-void
.end method

.method public static synthetic h(Lcohw;)V
    .locals 1

    iget v0, p0, Lcohw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcohw;->u:Z

    return-void
.end method

.method public static synthetic i(Lcohw;)V
    .locals 2

    iget v0, p0, Lcohw;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcohw;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcohw;->y:I

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
    sget-object p0, Lcohw;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcohw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcohw;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcohw;->a:Lcohw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcohw;->q:Lcqtc;

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
    sget-object p0, Lcohw;->a:Lcohw;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcohw;->a:Lcohw;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcohw;

    invoke-direct {p0}, Lcohw;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0017\u0000\u0001\u0002!\u0017\u0000\u0000\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0004\u1007\u0005\u0005\u1007\u0007\u0006\u1004\u000b\u0007\u1009\u000c\u0008\u1007\r\t\u1007\u000e\n\u1004\u0010\u000b\u1007\u0012\r\u1007\u0014\u0010\u1007\u0017\u0011\u1007\u0019\u0013\u1007\u0013\u0015\u1007\u001b\u0016\u1007\u0006\u0017\u1009\u0018\u0019\u1007\u0003\u001c\u1009\u0011\u001e\u1009\u001e\u001f\u1007\u001f \u1007\u000f!\u1007\u001d"

    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "r"

    aput-object p2, p1, v0

    const-string p2, "t"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "u"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "v"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "w"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    sget-object p2, Lcohw;->a:Lcohw;

    invoke-static {p2, p0, p1}, Lcohw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcohw;->A:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcohw;->A:B

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
