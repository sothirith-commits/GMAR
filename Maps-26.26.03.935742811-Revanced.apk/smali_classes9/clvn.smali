.class public final Lclvn;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lclvn;

.field private static volatile x:Lcqtc;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcqrz;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lcqsi;

.field public s:Lcqrz;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcijb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcijb;-><init>(I)V

    sput-object v0, Lclvn;->a:Lcqsa;

    new-instance v0, Lclvn;

    invoke-direct {v0}, Lclvn;-><init>()V

    sput-object v0, Lclvn;->b:Lclvn;

    const-class v1, Lclvn;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lclvn;->y:B

    invoke-static {}, Lclvn;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclvn;->j:Lcqrz;

    invoke-static {}, Lclvn;->emptyProtobufList()Lcqsi;

    const/4 v0, 0x1

    iput v0, p0, Lclvn;->p:I

    invoke-static {}, Lclvn;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclvn;->r:Lcqsi;

    invoke-static {}, Lclvn;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclvn;->s:Lcqrz;

    return-void
.end method

.method public static synthetic b(Lclvn;)V
    .locals 2

    iget v0, p0, Lclvn;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lclvn;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lclvn;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lclvn;->j:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclvn;->j:Lcqrz;

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
    sget-object p0, Lclvn;->x:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclvn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclvn;->x:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclvn;->b:Lclvn;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclvn;->x:Lcqtc;

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
    sget-object p0, Lclvn;->b:Lclvn;

    return-object p0

    :pswitch_2
    new-instance p0, Lchjm;

    invoke-direct {p0, v1, v1, v1}, Lchjm;-><init>([B[S[B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lclvn;

    invoke-direct {p0}, Lclvn;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0014\u0000\u0001\u0001\u0016\u0014\u0000\u0003\u0001\u0001\u1006\u0000\u0002\u1004\u0001\u0003\u1006\u0002\u0004\u1004\u0003\u0005\u1004\u0007\u0006\u041b\u0007\u1001\u0012\u0008\u1001\u0013\t\'\n\u1004\u0004\u000b\u1004\u0005\u000c\u081e\r\u1004\n\u000e\u1004\u000f\u000f\u180c\u0010\u0010\u1004\u0008\u0011\u1006\t\u0012\u1007\u0011\u0014\u1001\u0015\u0016\u1001\u0017"

    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "r"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lclsg;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lclpv;->c:Lcqrx;

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

    sget-object p2, Lclpv;->u:Lcqrx;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    sget-object p2, Lclvn;->b:Lclvn;

    invoke-static {p2, p0, p1}, Lclvn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lclvn;->y:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lclvn;->y:B

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
