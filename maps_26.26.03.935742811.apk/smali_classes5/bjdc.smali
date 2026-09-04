.class public abstract Lbjdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lbjdc;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjdc;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public abstract a(Lbjem;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public b()Lctcw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
