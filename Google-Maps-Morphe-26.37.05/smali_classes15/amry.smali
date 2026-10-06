.class public final Lamry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldv;
.implements Lblea;
.implements Lblds;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamry;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbltl;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lamry;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget p1, Laiyq;->f:I

    .line 7
    .line 8
    iget-object p0, p0, Lamry;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Laiyq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Laiyq;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Laiyq;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    iput p2, p1, Laiyq;->e:I

    .line 26
    .line 27
    check-cast p0, Laiyn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laiyn;->g(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    iput-object p2, p1, Laiyq;->d:Lblhr;

    .line 35
    .line 36
    iput-object p2, p1, Laiyq;->c:Laino;

    .line 37
    .line 38
    check-cast p0, Laiyn;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laiyn;->h(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lamry;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lamrz;

    .line 47
    .line 48
    iput-boolean v1, p0, Lamrz;->c:Z

    .line 49
    .line 50
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lamrz;->a(Lxxb;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lbltl;Laino;)V
    .locals 1

    .line 1
    iget v0, p0, Lamry;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Laiyq;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lamry;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Laiyq;

    .line 15
    .line 16
    iput-object p1, v0, Laiyq;->d:Lblhr;

    .line 17
    .line 18
    iput-object p2, v0, Laiyq;->c:Laino;

    .line 19
    .line 20
    check-cast p0, Laiyn;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Laiyn;->g(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lamry;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lamrz;

    .line 30
    .line 31
    iput-object p1, p0, Lamrz;->a:Lbltl;

    .line 32
    .line 33
    iput-object p2, p0, Lamrz;->b:Laino;

    .line 34
    .line 35
    return-void
.end method

.method public final rx(Lbltl;IZ)V
    .locals 4

    .line 1
    iget p2, p0, Lamry;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lamry;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Laiyq;

    .line 17
    .line 18
    iput-object p1, p2, Laiyq;->d:Lblhr;

    .line 19
    .line 20
    check-cast p0, Laiyn;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laiyn;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lamry;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lamrz;

    .line 29
    .line 30
    iget-object p2, p0, Lamrz;->d:Lbgqt;

    .line 31
    .line 32
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lbgqt;->g()Lxwj;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p3, p3, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lxxz;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    :goto_2
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p1, p3}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p0, p0, Lamrz;->e:Lakej;

    .line 91
    .line 92
    invoke-virtual {p0}, Lakej;->A()Lplq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lplq;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget p1, p1, Lxxb;->d:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, p3, v0, p0, p1}, Lbgqt;->h(Lxwj;ZZI)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
