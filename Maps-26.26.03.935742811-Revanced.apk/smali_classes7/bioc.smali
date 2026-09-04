.class public final Lbioc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lbiof;


# direct methods
.method public constructor <init>(Lbiof;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbioc;->b:Lbiof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbioc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbblq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbblq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbioc;->b:Lbiof;

    iget-object p0, p0, Lbiof;->a:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
