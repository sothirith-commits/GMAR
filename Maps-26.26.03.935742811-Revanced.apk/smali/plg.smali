.class public final Lplg;
.super Lplm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lpku;->a:Lpku;

    sget-object v1, Lpku;->b:Lpku;

    sget-object v2, Lpku;->d:Lpku;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lplm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final b(Lpku;Lpku;)Lpku;
    .locals 0

    sget-object p0, Lpku;->c:Lpku;

    if-ne p1, p0, :cond_0

    sget-object p0, Lpku;->d:Lpku;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Lpku;)Lpku;
    .locals 1

    sget-object p0, Lpku;->b:Lpku;

    if-eq p1, p0, :cond_1

    iget-object p1, p1, Lpku;->e:Lpku;

    sget-object v0, Lpku;->c:Lpku;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lpku;->a:Lpku;

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
