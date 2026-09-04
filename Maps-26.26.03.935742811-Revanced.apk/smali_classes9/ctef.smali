.class public final Lctef;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctef;

.field private static volatile b:Lcqtc;


# instance fields
.field private c:I

.field private d:I

.field private e:Lctpx;

.field private f:Lctfl;

.field private g:Lctiq;

.field private h:Lctio;

.field private i:Lctiu;

.field private j:Lctqi;

.field private k:Lctyx;

.field private l:Lctft;

.field private m:Lctxq;

.field private n:Lctix;

.field private o:Lctiw;

.field private p:Lctip;

.field private q:Lctvt;

.field private r:Lctfi;

.field private s:Lctis;

.field private t:Lctiv;

.field private u:Lctir;

.field private v:Lctit;

.field private w:Lctin;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctef;

    invoke-direct {v0}, Lctef;-><init>()V

    sput-object v0, Lctef;->a:Lctef;

    const-class v1, Lctef;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctef;->x:B

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
    sget-object p0, Lctef;->b:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctef;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctef;->b:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctef;->a:Lctef;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctef;->b:Lcqtc;

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
    sget-object p0, Lctef;->a:Lctef;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lctef;->a:Lctef;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctef;

    invoke-direct {p0}, Lctef;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0013\u0000\u0002\u0001/\u0013\u0000\u0000\u0010\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0006\u1409\u000c\u000f\u1409\u0004\u0010\u1409\u0013\u0012\u1409\u0006\u0015\u1409\u0014\u0017\u1009\u0016\u0018\u1409\u0018\u001a\u1409\u001c\u001e\u1409!\u001f\u1009\u0005!\u1009\u0017\'\u1409&+\u1409*,\u1409+-\u1409,/\u1409."

    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

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

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "l"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lctef;->a:Lctef;

    invoke-static {p2, p0, p1}, Lctef;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lctef;->x:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lctef;->x:B

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
