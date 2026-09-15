.class public final Lpey;
.super Lpfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lpeq;->a:Lpeq;

    .line 2
    .line 3
    sget-object v1, Lpeq;->b:Lpeq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lpfi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lpeq;Lpeq;)Lpeq;
    .locals 0

    .line 1
    sget-object p0, Lpeq;->c:Lpeq;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lpeq;->d:Lpeq;

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lpeq;->b:Lpeq;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Lpeq;)Lpeq;
    .locals 0

    .line 1
    sget-object p0, Lpeq;->a:Lpeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpeq;)Lpeq;
    .locals 0

    .line 1
    sget-object p0, Lpeq;->b:Lpeq;

    .line 2
    .line 3
    return-object p0
.end method
