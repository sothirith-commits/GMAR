.class public final Lbuee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbuee;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbuee;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b()Lbxlh;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbxlh;

    .line 3
    .line 4
    iget-object v1, p0, Lbuee;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbuee;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lbuee;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lbuee;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lbuee;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbuee;->f:Ljava/lang/Object;

    .line 15
    move-object v6, p0

    .line 16
    .line 17
    check-cast v6, Lbtye;

    .line 18
    .line 19
    check-cast v5, Lbtyf;

    .line 20
    .line 21
    check-cast v4, Lbtxk;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lbxlh;-><init>(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Lbtxk;Lbtyf;Lbtye;)V

    .line 31
    return-object v0
.end method

.method public final c()Lbqgi;
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbuee;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbuee;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lbqgg;->a:Lbqgg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    const-string v2, "gzip"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 46
    .line 47
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbxvs;->e(Ljava/io/InputStream;)[B

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object v1, p0, Lbuee;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    iput-object v0, p0, Lbuee;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    iget-object v4, p0, Lbuee;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v1, Lbqgi;

    .line 72
    .line 73
    iget-object v0, p0, Lbuee;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lbuee;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lbuee;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lbuee;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lbuee;->d:Ljava/lang/Object;

    .line 82
    move-object v7, p0

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Exception;

    .line 85
    move-object v6, v5

    .line 86
    .line 87
    check-cast v6, [B

    .line 88
    move-object v5, v3

    .line 89
    .line 90
    check-cast v5, [B

    .line 91
    move-object v3, v2

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    move-object v2, v0

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lbqgi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "Missing required properties: headers"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuee;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Property \"headers\" has not been set"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
