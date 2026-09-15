.class public final Lbula;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbulr;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/protobuf/MessageLite;

.field private d:Lbwkq;

.field private e:Lbwua;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Z

.field private h:B


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
    iput-object v0, p0, Lbula;->d:Lbwkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbulb;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbula;->e:Lbwua;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbula;->f:Lcom/google/common/collect/ImmutableList;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbula;->f:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbula;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-byte v0, p0, Lbula;->h:B

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lbula;->b:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lbula;->c:Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v7, p0, Lbula;->a:Lbulr;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance v2, Lbulb;

    .line 42
    .line 43
    iget-object v5, p0, Lbula;->d:Lbwkq;

    .line 44
    .line 45
    iget-object v6, p0, Lbula;->f:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-boolean v8, p0, Lbula;->g:Z

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lbulb;-><init>(Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Lbwkq;Lcom/google/common/collect/ImmutableList;Lbulr;Z)V

    .line 51
    return-object v2

    .line 52
    .line 53
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-object v1, p0, Lbula;->b:Landroid/net/Uri;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " uri"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lbula;->c:Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " schema"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lbula;->a:Lbulr;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " variantConfig"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_6
    iget-byte v1, p0, Lbula;->h:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const-string v1, " useGeneratedExtensionRegistry"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_7
    iget-byte p0, p0, Lbula;->h:B

    .line 97
    .line 98
    and-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    const-string p0, " enableTracing"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "Missing required properties:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public final b(Lbulj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbula;->e:Lbwua;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbula;->f:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbula;->e:Lbwua;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbula;->e:Lbwua;

    .line 22
    .line 23
    iget-object v1, p0, Lbula;->f:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lbula;->f:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lbula;->e:Lbwua;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbula;->h:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbula;->h:B

    .line 8
    return-void
.end method

.method public final d(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbula;->c:Lcom/google/protobuf/MessageLite;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null schema"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbula;->b:Landroid/net/Uri;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null uri"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbula;->g:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbula;->h:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbula;->h:B

    .line 10
    return-void
.end method

.method public final g(Lbvlm;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbula;->d:Lbwkq;

    .line 11
    return-void
.end method
