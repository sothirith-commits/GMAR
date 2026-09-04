.class public final Lnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Lcazf;


# direct methods
.method public constructor <init>(Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnch;->a:Lcazf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieAnimationView;)Ljts;
    .locals 3

    new-instance v0, Ljts;

    invoke-direct {v0, p1}, Ljts;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p0, p0, Lnch;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ljts;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    goto :goto_0

    :cond_1
    return-object v0
.end method
