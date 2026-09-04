.class public final Lcsvx;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcsvx;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcsvx;

.field public static final b:Lcqro;

.field private static volatile m:Lcqtc;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lcsvr;

.field public g:Lcsvw;

.field public h:Lcsvw;

.field public i:Lcsvw;

.field public j:Lcsvv;

.field public k:Lcsvu;

.field public l:Ljava/lang/String;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcsvx;

    invoke-direct {v1}, Lcsvx;-><init>()V

    sput-object v1, Lcsvx;->a:Lcsvx;

    const-class v6, Lcsvx;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const/16 v4, 0x7fd

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcsvx;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcsvx;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcsvx;->n:B

    const-string v0, ""

    iput-object v0, p0, Lcsvx;->l:Ljava/lang/String;

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
    sget-object p0, Lcsvx;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcsvx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcsvx;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcsvx;->a:Lcsvx;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcsvx;->m:Lcqtc;

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
    sget-object p0, Lcsvx;->a:Lcsvx;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcsvx;->a:Lcsvx;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcsvx;

    invoke-direct {p0}, Lcsvx;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\t\u0001\u0001\u0001\u000c\t\u0000\u0000\u0004\u0001\u1009\u0000\u0002\u043c\u0000\u0003<\u0000\u0007\u1009\u0004\u0008\u1009\u0005\t\u1008\u0006\n\u1409\u0001\u000b\u1409\u0002\u000c\u1409\u0003"

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcsvs;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcsvt;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcsvx;->a:Lcsvx;

    invoke-static {p2, p0, p1}, Lcsvx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcsvx;->n:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcsvx;->n:B

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
