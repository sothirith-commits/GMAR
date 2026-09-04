.class public final Lcnbe;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcnbe;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcnbe;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcmux;

.field public f:Lcfvc;

.field public g:Lcfvc;

.field public h:Lcfvc;

.field public i:Lcfvc;

.field public j:Lcmii;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcqsi;

.field public q:I

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnbe;

    invoke-direct {v0}, Lcnbe;-><init>()V

    sput-object v0, Lcnbe;->a:Lcnbe;

    const-class v1, Lcnbe;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcnbe;->s:B

    const-string v0, ""

    iput-object v0, p0, Lcnbe;->c:Ljava/lang/String;

    iput-object v0, p0, Lcnbe;->d:Ljava/lang/String;

    iput-object v0, p0, Lcnbe;->k:Ljava/lang/String;

    iput-object v0, p0, Lcnbe;->l:Ljava/lang/String;

    iput-object v0, p0, Lcnbe;->m:Ljava/lang/String;

    iput-object v0, p0, Lcnbe;->n:Ljava/lang/String;

    iput-object v0, p0, Lcnbe;->o:Ljava/lang/String;

    invoke-static {}, Lcnbe;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcnbe;->p:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcnbe;->p:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcnbe;->p:Lcqsi;

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
    sget-object p0, Lcnbe;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnbe;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnbe;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnbe;->a:Lcnbe;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnbe;->r:Lcqtc;

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
    sget-object p0, Lcnbe;->a:Lcnbe;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    invoke-direct {p0, v1, v1}, Lcqri;-><init>([[[Z[B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcnbe;

    invoke-direct {p0}, Lcnbe;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0000\u0001\u0002\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u1009\u0007\u0006\u1008\t\u0007\u1008\u000c\u0008\u1009\u0005\t\u1009\u0006\n\u041b\u000b\u180c\r\u000c\u1008\n\r\u1008\u000b\u000e\u1008\u0008\u0010\u1409\u0002"

    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "l"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "o"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcmyf;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcmwe;->m:Lcqrx;

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

    const-string p2, "e"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcnbe;->a:Lcnbe;

    invoke-static {p2, p0, p1}, Lcnbe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcnbe;->s:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcnbe;->s:B

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
