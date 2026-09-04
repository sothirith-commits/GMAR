.class public final Lcmmd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcmmd;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcmmd;

.field private static volatile q:Lcqtc;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcnke;

.field public i:Lcohe;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcmmc;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcgfl;

.field public p:Lcmlz;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmmd;

    invoke-direct {v0}, Lcmmd;-><init>()V

    sput-object v0, Lcmmd;->a:Lcmmd;

    const-class v1, Lcmmd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmmd;->r:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmmd;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcmmd;->e:Ljava/lang/String;

    iput-object v0, p0, Lcmmd;->f:Ljava/lang/String;

    iput-object v0, p0, Lcmmd;->g:Ljava/lang/String;

    iput-object v0, p0, Lcmmd;->k:Ljava/lang/String;

    iput-object v0, p0, Lcmmd;->m:Ljava/lang/String;

    iput-object v0, p0, Lcmmd;->n:Ljava/lang/String;

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
    sget-object p0, Lcmmd;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmmd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmmd;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmmd;->a:Lcmmd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmmd;->q:Lcqtc;

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
    sget-object p0, Lcmmd;->a:Lcmmd;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcmmd;->a:Lcmmd;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmmd;

    invoke-direct {p0}, Lcmmd;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000e\u0000\u0001\u0001\u001d\u000e\u0000\u0000\u0002\u0001\u1008\u0003\u0002\u1009\u0006\u0008\u1008\u0005\n\u1008\r\u000b\u1008\u0004\u000c\u1009\u000e\r\u1007\u0001\u0010\u1007\u0002\u0011\u1008\u0011\u0014\u1409\u0014\u0015\u1008\u0012\u0018\u1009\u0018\u001c\u1409\u0007\u001d\u1007\t"

    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "h"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "l"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcmmd;->a:Lcmmd;

    invoke-static {p2, p0, p1}, Lcmmd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmmd;->r:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmmd;->r:B

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
