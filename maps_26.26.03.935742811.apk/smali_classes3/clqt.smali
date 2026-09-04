.class public final Lclqt;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lclqt;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcluo;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:Lclty;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclqt;

    invoke-direct {v0}, Lclqt;-><init>()V

    sput-object v0, Lclqt;->a:Lclqt;

    const-class v1, Lclqt;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lclqt;->o:B

    const/4 v0, -0x1

    iput v0, p0, Lclqt;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lclqt;->j:J

    invoke-static {}, Lclqt;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lclqt;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclqt;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclqt;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclqt;->a:Lclqt;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclqt;->n:Lcqtc;

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
    sget-object p0, Lclqt;->a:Lclqt;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lclqt;->a:Lclqt;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lclqt;

    invoke-direct {p0}, Lclqt;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0000\u0002\u0001\u1409\u0000\u0002\u1007\u0002\u0003\u1004\u0007\u0004\u1004\t\u0005\u1006\n\u0007\u1007\u0001\u0008\u1002\u0008\u000b\u1004\u0005\u000c\u1004\u0006\r\u180c\u0003\u000f\u1409\u000c"

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "l"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lclpv;->n:Lcqrx;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lclqt;->a:Lclqt;

    invoke-static {p2, p0, p1}, Lclqt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lclqt;->o:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lclqt;->o:B

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
