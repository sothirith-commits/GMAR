.class final Ljob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/google/ar/core/VpsAvailabilityFuture;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/VpsAvailabilityFuture;)V
    .locals 0

    iput-object p1, p0, Ljob;->a:Lcom/google/ar/core/VpsAvailabilityFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljob;->a:Lcom/google/ar/core/VpsAvailabilityFuture;

    invoke-virtual {p0}, Lcom/google/ar/core/VpsAvailabilityFuture;->cancel()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
