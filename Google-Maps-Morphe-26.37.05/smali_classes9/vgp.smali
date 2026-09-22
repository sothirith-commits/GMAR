.class public abstract Lvgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lbwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbwke;->a:Lbwke;

    .line 2
    .line 3
    new-instance v1, Llyd;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Llyd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbvze;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lvgp;->h:Lbwkl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcaon;)J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v0, p0, Lcaon;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public b(Lvfb;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
