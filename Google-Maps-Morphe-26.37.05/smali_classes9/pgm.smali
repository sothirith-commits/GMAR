.class public final Lpgm;
.super Lpgo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lpfw;->a:Lpfw;

    .line 2
    .line 3
    sget-object v1, Lpfw;->b:Lpfw;

    .line 4
    .line 5
    sget-object v2, Lpfw;->c:Lpfw;

    .line 6
    .line 7
    sget-object v3, Lpfw;->d:Lpfw;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lpgo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpfw;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpfw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpfw;->b:Lpfw;

    .line 8
    .line 9
    sget-object p1, Lpfw;->c:Lpfw;

    .line 10
    .line 11
    sget-object v0, Lpfw;->d:Lpfw;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lpgo;->q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lpfw;Lpfw;)Lpfw;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lpfw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpfw;->a:Lpfw;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpfw;->b:Lpfw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final c(Lpfw;)Lpfw;
    .locals 0

    .line 1
    sget-object p0, Lpfw;->b:Lpfw;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpfw;->a:Lpfw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p1, Lpfw;->e:Lpfw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Lpfw;)Lpfw;
    .locals 1

    .line 1
    sget-object v0, Lpfw;->a:Lpfw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpfw;->b:Lpfw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lpgo;->d(Lpfw;)Lpfw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
