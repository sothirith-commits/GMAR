.class public final Lpfc;
.super Lpfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lpeq;->a:Lpeq;

    .line 2
    .line 3
    sget-object v1, Lpeq;->b:Lpeq;

    .line 4
    .line 5
    sget-object v2, Lpeq;->d:Lpeq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lpfi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
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
    sget-object p0, Lpeq;->d:Lpeq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final c(Lpeq;)Lpeq;
    .locals 1

    .line 1
    sget-object p0, Lpeq;->b:Lpeq;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lpeq;->e:Lpeq;

    .line 6
    .line 7
    sget-object v0, Lpeq;->c:Lpeq;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    sget-object p0, Lpeq;->a:Lpeq;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lpeq;)Lpeq;
    .locals 1

    .line 1
    sget-object v0, Lpeq;->a:Lpeq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpeq;->b:Lpeq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lpfi;->d(Lpeq;)Lpeq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
