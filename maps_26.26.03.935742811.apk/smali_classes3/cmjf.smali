.class public final Lcmjf;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcmjf;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcmjf;

.field private static volatile u:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcdet;

.field public h:I

.field public i:I

.field public j:Lcqsi;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lccfp;

.field public o:I

.field public p:Lcmoy;

.field public q:Lcmgt;

.field public r:Z

.field public s:Lccqf;

.field public t:Lcmjg;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmjf;

    invoke-direct {v0}, Lcmjf;-><init>()V

    sput-object v0, Lcmjf;->a:Lcmjf;

    const-class v1, Lcmjf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmjf;->v:B

    const-string v0, ""

    iput-object v0, p0, Lcmjf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcmjf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcmjf;->e:Ljava/lang/String;

    iput-object v0, p0, Lcmjf;->f:Ljava/lang/String;

    invoke-static {}, Lcmjf;->emptyIntList()Lcqrz;

    invoke-static {}, Lcmjf;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmjf;->j:Lcqsi;

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
    sget-object p0, Lcmjf;->u:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmjf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmjf;->u:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmjf;->u:Lcqtc;

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
    sget-object p0, Lcmjf;->a:Lcmjf;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmjf;

    invoke-direct {p0}, Lcmjf;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0012\u0000\u0001\u0001\u001d\u0012\u0000\u0001\u0002\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1007\u000b\u0004\u1409\u0004\u0007\u180c\u0010\u0008\u041b\t\u1008\u0001\u000b\u1009\u000f\u000c\u180c\u0007\u000e\u1009\u0012\u000f\u1004\u0006\u0011\u1008\u0000\u0014\u1007\t\u0016\u1007\n\u0018\u1009\u0014\u001a\u1007\u0015\u001b\u1009\u0016\u001d\u1009\u0018"

    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "m"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "o"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcmhp;->a:Lcqrx;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lccgi;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lccrh;->p:Lcqrx;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-static {p2, p0, p1}, Lcmjf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmjf;->v:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmjf;->v:B

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
