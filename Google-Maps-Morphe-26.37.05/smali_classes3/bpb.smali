.class public final Lbpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()Lays;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbpb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, Lbpb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, " surface"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v2, " sharedSurfaces"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lbpb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v4, " mirrorMode"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :cond_2
    iget-object v4, p0, Lbpb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    const-string v4, " surfaceGroupId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    :cond_3
    iget-object v4, p0, Lbpb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    const-string v5, " dynamicRange"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    new-instance v1, Lays;

    .line 58
    .line 59
    iget-object p0, p0, Lbpb;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v5

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    move-object v6, v4

    .line 69
    .line 70
    check-cast v6, Lasa;

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    check-cast v2, Laxd;

    .line 74
    move-object v4, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lays;-><init>(Laxd;Ljava/util/List;Ljava/lang/String;ILasa;)V

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_5
    const-string p0, "Missing required properties:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public final b(Lasa;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpb;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null dynamicRange"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbpb;->f:Ljava/lang/Object;

    .line 7
    return-void
.end method
