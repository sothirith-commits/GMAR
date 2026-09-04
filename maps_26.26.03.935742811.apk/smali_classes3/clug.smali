.class public final Lclug;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrl<",
        "Lclug;",
        "Lcqrk;",
        ">;",
        "Lcqrm;"
    }
.end annotation


# static fields
.field public static final a:Lclug;

.field private static volatile f:Lcqtc;


# instance fields
.field public b:J

.field public c:Lcqsi;

.field public d:Lcqsi;

.field public e:Lclvl;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclug;

    invoke-direct {v0}, Lclug;-><init>()V

    sput-object v0, Lclug;->a:Lclug;

    const-class v1, Lclug;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lclug;->h:B

    invoke-static {}, Lclug;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclug;->c:Lcqsi;

    invoke-static {}, Lclug;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclug;->d:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lclug;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclug;->c:Lcqsi;

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
    sget-object p0, Lclug;->f:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclug;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclug;->f:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclug;->a:Lclug;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclug;->f:Lcqtc;

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
    sget-object p0, Lclug;->a:Lclug;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lclug;->a:Lclug;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lclug;

    invoke-direct {p0}, Lclug;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0002\u0002\u0001\u1005\u0000\u0002\u041b\u0005\u041b\u0006\u1009\u0003"

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "g"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lclsl;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcluf;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lclug;->a:Lclug;

    invoke-static {p2, p0, p1}, Lclug;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lclug;->h:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lclug;->h:B

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
