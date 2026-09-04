.class public final Lpkz;
.super Lplm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpku;->b:Lpku;

    sget-object v1, Lpku;->d:Lpku;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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
    .locals 0

    iget-object p0, p1, Lpku;->e:Lpku;

    sget-object p1, Lpku;->c:Lpku;

    if-ne p0, p1, :cond_0

    sget-object p0, Lpku;->b:Lpku;

    :cond_0
    return-object p0
.end method
