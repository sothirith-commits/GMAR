.class public final Lpgh;
.super Lpgo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lpfw;->a:Lpfw;

    .line 2
    .line 3
    sget-object v1, Lpfw;->c:Lpfw;

    .line 4
    .line 5
    sget-object v2, Lpfw;->d:Lpfw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lpgo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lpfw;Lpfw;)Lpfw;
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
    return-object p1
.end method
