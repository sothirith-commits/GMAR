.class public final Lctdo;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctdo;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lctdo;

.field private static volatile z:Lcqtc;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcjek;

.field private E:B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lctdn;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctdo;

    invoke-direct {v0}, Lctdo;-><init>()V

    sput-object v0, Lctdo;->a:Lctdo;

    const-class v1, Lctdo;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctdo;->E:B

    const/4 v0, 0x3

    iput v0, p0, Lctdo;->g:I

    iput v0, p0, Lctdo;->h:I

    invoke-static {}, Lctdo;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctdo;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctdo;->emptyProtobufList()Lcqsi;

    const/16 v0, 0x3e8

    iput v0, p0, Lctdo;->i:I

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
    sget-object p0, Lctdo;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctdo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctdo;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctdo;->a:Lctdo;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctdo;->z:Lcqtc;

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
    sget-object p0, Lctdo;->a:Lctdo;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lctdo;->a:Lctdo;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctdo;

    invoke-direct {p0}, Lctdo;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0018\u0000\u0004\u0005i\u0018\u0000\u0000\u0001\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u1007\u0006\t\u1007\t\r\u1004\u000f\u000e\u1004\u0010\u0011\u1409\u0013\u001f\u1004\u0019 \u1009\u001b!\u1007\u001c+\u1007%.\u1007(9\u1007;:\u1007<F\u1007*G\u1007+W\u1007X[\u1007Y^\u1007[_\u1007.`\u1007]d\u1007\\g\u1007`i\u1007b"

    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "A"

    aput-object p2, p1, v0

    const-string p2, "B"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "C"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcqxz;->h:Lcqrx;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "D"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    sget-object p2, Lctdo;->a:Lctdo;

    invoke-static {p2, p0, p1}, Lctdo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lctdo;->E:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lctdo;->E:B

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
