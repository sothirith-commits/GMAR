.class public final Lboln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwkq;

.field public b:Lbwkq;

.field public c:Lbwkq;

.field public d:Lbwkq;

.field public e:Lbwkq;

.field private f:Ljava/lang/String;

.field private g:Lbwkq;

.field private h:Lbwkq;

.field private i:Ljava/lang/String;

.field private j:Lbwul;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lboln;->a:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lboln;->g:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lboln;->h:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lboln;->b:Lbwkq;

    .line 14
    .line 15
    iput-object v0, p0, Lboln;->c:Lbwkq;

    .line 16
    .line 17
    iput-object v0, p0, Lboln;->d:Lbwkq;

    .line 18
    .line 19
    iput-object v0, p0, Lboln;->e:Lbwkq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbolo;
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lboln;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lboln;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, Lboln;->j:Lbwul;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Lboln;->k:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v9, p0, Lboln;->l:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lbolo;

    .line 24
    .line 25
    iget-object v2, p0, Lboln;->a:Lbwkq;

    .line 26
    .line 27
    iget-object v3, p0, Lboln;->g:Lbwkq;

    .line 28
    .line 29
    iget-object v4, p0, Lboln;->h:Lbwkq;

    .line 30
    .line 31
    iget-object v6, p0, Lboln;->b:Lbwkq;

    .line 32
    .line 33
    iget-object v10, p0, Lboln;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v11, p0, Lboln;->d:Lbwkq;

    .line 36
    .line 37
    iget-object v12, p0, Lboln;->e:Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, Lbolo;-><init>(Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;Ljava/lang/String;Lbwkq;Lbwul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwkq;Lbwkq;Lbwkq;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v1, p0, Lboln;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lboln;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " contentType"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lboln;->j:Lbwul;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " metadata"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lboln;->k:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " menuItems"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lboln;->l:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    const-string p0, " toolbarButtons"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "Missing required properties:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lboln;->i:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null contentType"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lboln;->g:Lbwkq;

    .line 7
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lboln;->k:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null menuItems"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lboln;->j:Lbwul;

    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lboln;->f:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null name"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lboln;->h:Lbwkq;

    .line 7
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lboln;->l:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null toolbarButtons"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
