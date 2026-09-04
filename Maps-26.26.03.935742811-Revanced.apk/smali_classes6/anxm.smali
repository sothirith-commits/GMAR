.class public final Lanxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxm;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxm;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxm;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxm;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lanxp;
    .locals 4

    iget-object v0, p0, Lanxm;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lanxm;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Either DirectionsTripInteraction or TravelModeInteraction is required."

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanxm;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanxm;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Both DirectionsTripInteraction and TravelModeInteraction cannot be provided at in the same set of logging parameters."

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lanxp;

    iget-object v1, p0, Lanxm;->b:Lj$/util/Optional;

    iget-object v2, p0, Lanxm;->c:Lj$/util/Optional;

    iget-object v3, p0, Lanxm;->a:Lj$/util/Optional;

    iget-object p0, p0, Lanxm;->d:Lj$/util/Optional;

    invoke-direct {v0, v1, v2, v3, p0}, Lanxp;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final b(Lbbqq;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanxm;->b:Lj$/util/Optional;

    return-void
.end method

.method public final c(Lanxn;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanxm;->d:Lj$/util/Optional;

    return-void
.end method
