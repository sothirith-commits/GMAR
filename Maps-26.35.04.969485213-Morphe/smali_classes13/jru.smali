.class final Ljru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/google/ar/core/VpsAvailabilityFuture;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/VpsAvailabilityFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljru;->a:Lcom/google/ar/core/VpsAvailabilityFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Ljru;->a:Lcom/google/ar/core/VpsAvailabilityFuture;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/VpsAvailabilityFuture;->cancel()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 9
    .line 10
    return-object p0
.end method
