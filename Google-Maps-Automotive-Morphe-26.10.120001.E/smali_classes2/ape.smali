.class public final Lape;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lari;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lape;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lape;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lape;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laov;

    .line 8
    .line 9
    invoke-virtual {p0}, Laov;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Laqi;

    .line 20
    .line 21
    invoke-virtual {p0}, Laqi;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lape;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laov;

    .line 8
    .line 9
    invoke-virtual {p0}, Laov;->i()Laop;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Laop;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Laqi;

    .line 17
    .line 18
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lapv;->n:I

    .line 23
    .line 24
    :goto_0
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lape;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lape;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laov;

    .line 14
    .line 15
    invoke-virtual {p0}, Laov;->i()Laop;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laoq;

    .line 26
    .line 27
    iget p0, p0, Laoq;->a:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laqi;

    .line 37
    .line 38
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lapv;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lapw;

    .line 49
    .line 50
    iget p0, p0, Lapw;->a:I

    .line 51
    .line 52
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Lape;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Laov;

    .line 15
    .line 16
    invoke-virtual {p0}, Laov;->i()Laop;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laop;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Laov;->i()Laop;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Laop;->p:I

    .line 33
    .line 34
    invoke-virtual {v0}, Laop;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    and-long/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Laov;->i()Laop;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lsd;->a(Laop;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    div-int v1, v0, p0

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p0, Laqi;

    .line 56
    .line 57
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lapv;->l:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Lapv;->q:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lapv;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    and-long/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lsp;->d(Lapv;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    long-to-int v0, v0

    .line 91
    div-int v1, v0, p0

    .line 92
    .line 93
    if-gtz v1, :cond_2

    .line 94
    .line 95
    :cond_1
    :goto_0
    move v1, v4

    .line 96
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lape;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Laov;

    .line 10
    .line 11
    invoke-virtual {p0}, Laov;->i()Laop;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, Laqi;

    .line 25
    .line 26
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lapv;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    move v1, v2

    .line 39
    :cond_2
    :goto_0
    return v1
.end method
