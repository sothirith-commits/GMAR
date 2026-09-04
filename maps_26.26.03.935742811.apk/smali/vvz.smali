.class public abstract Lvvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lcbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcbgg;->a:Lcbgg;

    new-instance v1, Llsv;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Llsv;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    sput-object v2, Lvvz;->h:Lcbgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcflf;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcflf;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public b(Lvuk;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
