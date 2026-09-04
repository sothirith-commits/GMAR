.class public final Lcrmb;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lcrmb;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcrlu;

.field public d:Lcroj;

.field public e:Lcrno;

.field public f:Lcrlr;

.field public g:Lcrnr;

.field public h:Lcrnq;

.field public i:Lcrmh;

.field public j:Lcrou;

.field public k:Lcrmg;

.field public l:Lcrng;

.field private n:Lcrnd;

.field private o:Lcrop;

.field private p:Lcrlx;

.field private q:Lcron;

.field private r:Lcroo;

.field private s:Lcrnl;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrmb;

    invoke-direct {v0}, Lcrmb;-><init>()V

    sput-object v0, Lcrmb;->a:Lcrmb;

    const-class v1, Lcrmb;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcrmb;->t:B

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
    sget-object p0, Lcrmb;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrmb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrmb;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrmb;->a:Lcrmb;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrmb;->m:Lcqtc;

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
    sget-object p0, Lcrmb;->a:Lcrmb;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcrmb;->a:Lcrmb;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcrmb;

    invoke-direct {p0}, Lcrmb;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0010\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0006\u0005\u1409\u0007\u0006\u1409\u0003\u0007\u1409\u0004\u0008\u1409\u0005\t\u1409\u0008\n\u1409\t\u000b\u1409\n\u000c\u1409\u000b\r\u1409\u000c\u000e\u1409\r\u000f\u1409\u000e\u0010\u1409\u000f"

    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "n"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcrmb;->a:Lcrmb;

    invoke-static {p2, p0, p1}, Lcrmb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcrmb;->t:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcrmb;->t:B

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
