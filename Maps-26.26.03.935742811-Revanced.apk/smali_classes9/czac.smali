.class public final Lczac;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lczac;

.field private static volatile s:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcqqx;

.field public g:Lcqqx;

.field public h:Lcqqx;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcyxq;

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczac;

    invoke-direct {v0}, Lczac;-><init>()V

    sput-object v0, Lczac;->a:Lczac;

    const-class v1, Lczac;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lczac;->t:B

    const-string v0, ""

    iput-object v0, p0, Lczac;->c:Ljava/lang/String;

    invoke-static {}, Lczac;->emptyLongList()Lcqsc;

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
    sget-object p0, Lczac;->s:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lczac;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lczac;->s:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lczac;->a:Lczac;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lczac;->s:Lcqtc;

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
    sget-object p0, Lczac;->a:Lczac;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lczac;->a:Lczac;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lczac;

    invoke-direct {p0}, Lczac;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1007\u0008\n\u1007\t\u000b\u1409\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f"

    const/16 p1, 0x12

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

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

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

    sget-object p2, Lcyxy;->p:Lcqrx;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lczac;->a:Lczac;

    invoke-static {p2, p0, p1}, Lczac;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lczac;->t:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lczac;->t:B

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
