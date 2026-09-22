.class public final Lpfy;
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
.method public final bridge synthetic a(Lpfw;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object p0, Lpfw;->a:Lpfw;

    .line 2
    .line 3
    sget-object p1, Lpfw;->b:Lpfw;

    .line 4
    .line 5
    sget-object v0, Lpfw;->c:Lpfw;

    .line 6
    .line 7
    sget-object v1, Lpfw;->d:Lpfw;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
