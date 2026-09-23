.class public Lclvk;
.super Lclux;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lclux;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nth-last-of-type"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c(Lclsv;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lclsv;->v()Lclsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lclsv;->v()Lclsv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lclsv;->A()Lclug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lclsv;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lclug;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lclug;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lclsv;

    .line 32
    .line 33
    iget-object v3, v3, Lclsv;->d:Lcltn;

    .line 34
    .line 35
    iget-object v4, p1, Lclsv;->d:Lcltn;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcltn;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method
