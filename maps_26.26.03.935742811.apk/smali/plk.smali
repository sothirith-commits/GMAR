.class public final Lplk;
.super Lplm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lpku;->a:Lpku;

    sget-object v1, Lpku;->b:Lpku;

    sget-object v2, Lpku;->c:Lpku;

    sget-object v3, Lpku;->d:Lpku;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lplm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final a(Lpku;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lpku;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lpku;->b:Lpku;

    sget-object p1, Lpku;->c:Lpku;

    sget-object v0, Lpku;->d:Lpku;

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lplm;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Lpku;Lpku;)Lpku;
    .locals 0

    invoke-virtual {p2}, Lpku;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpku;->a:Lpku;

    if-ne p1, p0, :cond_0

    sget-object p0, Lpku;->b:Lpku;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Lpku;)Lpku;
    .locals 0

    sget-object p0, Lpku;->b:Lpku;

    if-ne p1, p0, :cond_0

    sget-object p0, Lpku;->a:Lpku;

    return-object p0

    :cond_0
    iget-object p0, p1, Lpku;->e:Lpku;

    return-object p0
.end method

.method public final d(Lpku;)Lpku;
    .locals 1

    sget-object v0, Lpku;->a:Lpku;

    if-ne p1, v0, :cond_0

    sget-object p0, Lpku;->b:Lpku;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lplm;->d(Lpku;)Lpku;

    move-result-object p0

    return-object p0
.end method
