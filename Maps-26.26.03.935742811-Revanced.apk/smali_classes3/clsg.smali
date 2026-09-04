.class public final Lclsg;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lclsg;

.field private static volatile q:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclsg;

    invoke-direct {v0}, Lclsg;-><init>()V

    sput-object v0, Lclsg;->a:Lclsg;

    const-class v1, Lclsg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lclsg;->r:B

    const-string v0, ""

    iput-object v0, p0, Lclsg;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lclsg;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lclsg;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lclsg;->g:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lclsg;->n:I

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
    sget-object p0, Lclsg;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclsg;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclsg;->a:Lclsg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclsg;->q:Lcqtc;

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
    sget-object p0, Lclsg;->a:Lclsg;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lclsg;->a:Lclsg;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lclsg;

    invoke-direct {p0}, Lclsg;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0003\u0003\u1004\u0005\u0004\u1004\u0006\u0005\u1004\u0002\u0006\u1006\u000b\u0007\u1006\r\u0008\u100b\u0001\t\u1004\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u100b\u000c\u000e\u1001\u0004"

    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "n"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "p"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "j"

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

    const-string p2, "o"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lclsg;->a:Lclsg;

    invoke-static {p2, p0, p1}, Lclsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lclsg;->r:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lclsg;->r:B

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
