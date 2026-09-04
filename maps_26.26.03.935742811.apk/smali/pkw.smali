.class public final Lpkw;
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
.method public final bridge synthetic a(Lpku;)Ljava/util/List;
    .locals 2

    sget-object p0, Lpku;->a:Lpku;

    sget-object p1, Lpku;->b:Lpku;

    sget-object v0, Lpku;->c:Lpku;

    sget-object v1, Lpku;->d:Lpku;

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
