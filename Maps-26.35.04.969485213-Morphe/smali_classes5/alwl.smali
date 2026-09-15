.class public final Lalwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lalwl;->b:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lalwl;->c:Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lalwl;->a:Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lalwl;->d:Lj$/util/Optional;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalwl;->a:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lalwl;->d:Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    .line 24
    :goto_1
    const-string v3, "Either TransitStationInteraction or TransitLineInteraction is required."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lalwl;->a:Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lalwl;->d:Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    :cond_2
    move v1, v2

    .line 45
    .line 46
    :cond_3
    const-string v0, "Both TransitStationInteraction and TransitLineInteraction cannot be provided at in the same set of logging parameters."

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    iget-object v0, p0, Lalwl;->b:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v1, p0, Lalwl;->c:Lj$/util/Optional;

    .line 54
    .line 55
    new-instance v2, Lalwo;

    .line 56
    .line 57
    iget-object v3, p0, Lalwl;->a:Lj$/util/Optional;

    .line 58
    .line 59
    iget-object p0, p0, Lalwl;->d:Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, v1, v3, p0}, Lalwo;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 63
    return-object v2
.end method

.method public final b(Lalwm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lalwl;->d:Lj$/util/Optional;

    .line 7
    return-void
.end method
