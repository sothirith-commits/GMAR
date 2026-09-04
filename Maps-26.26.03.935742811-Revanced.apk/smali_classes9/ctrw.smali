.class public final Lctrw;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrl<",
        "Lctrw;",
        "Lcqrk;",
        ">;",
        "Lcqrm;"
    }
.end annotation


# static fields
.field private static volatile C:Lcqtc;

.field public static final a:Lctrw;


# instance fields
.field public A:Lcfyp;

.field public B:Lcnyj;

.field private D:Lcmiz;

.field private E:B

.field public b:I

.field public c:Lcqsi;

.field public d:Lctss;

.field public e:Z

.field public f:Lcnma;

.field public g:Lcmiz;

.field public h:Lcizs;

.field public i:Lcmiz;

.field public j:Lcgpg;

.field public k:Lcgdv;

.field public l:Lcnlx;

.field public m:Lcqsi;

.field public n:Lcogy;

.field public o:Lcofu;

.field public p:Lctum;

.field public q:Z

.field public r:Lcogq;

.field public s:Lcmiz;

.field public t:Lcgac;

.field public u:Lctrm;

.field public v:Ljava/lang/String;

.field public w:Lctrv;

.field public x:Lcoic;

.field public y:Lcfsa;

.field public z:Lcfyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrw;

    invoke-direct {v0}, Lctrw;-><init>()V

    sput-object v0, Lctrw;->a:Lctrw;

    const-class v1, Lctrw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctrw;->E:B

    invoke-static {}, Lctrw;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctrw;->c:Lcqsi;

    invoke-static {}, Lctrw;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctrw;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctrw;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctrw;->m:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lctrw;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctrw;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctrw;->c:Lcqsi;

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
    sget-object p0, Lctrw;->C:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctrw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctrw;->C:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctrw;->a:Lctrw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctrw;->C:Lcqtc;

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
    sget-object p0, Lctrw;->a:Lctrw;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lctrw;->a:Lctrw;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctrw;

    invoke-direct {p0}, Lctrw;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u001b\u0000\u0001\u0003,\u001b\u0000\u0002\u0003\u0003\u1009\u0003\u0004\u1007\u0004\u0005\u1009\u0006\u0007\u1009\t\t\u1009\n\u000b\u1009\r\u000c\u1009\u000e\r\u1009\u000f\u0011\u1009\u0012\u0015\u1009\u0014\u001a\u041b\u001b\u1007\u0010\u001c\u1009\u0008\u001d\u1409\u0017\u001e\u1409\u000c\u001f\u1008\u0018 \u1009\u0005!\u1009\u0019\"\u1009\u001a#\u1009\u0015%\u001b\'\u1009\u001c(\u1009\u000b)\u1009\u0016*\u1009\u001d+\u1009\u001e,\u1009\u001f"

    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "n"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "o"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcnlx;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "D"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-class p2, Lcgdy;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "A"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "B"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    sget-object p2, Lctrw;->a:Lctrw;

    invoke-static {p2, p0, p1}, Lctrw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lctrw;->E:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lctrw;->E:B

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
