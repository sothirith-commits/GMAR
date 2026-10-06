.class public final Lcwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuz;
.implements Lcja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lcja;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcja;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcwp;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcwp;->b:Lcja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcwp;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcwp;->b:Lcja;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcja;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcja;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcwp;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrv;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lcww;

    .line 15
    .line 16
    iget p0, p0, Lcww;->e:I

    .line 17
    .line 18
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcwp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrv;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcwp;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcro;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcro;->a:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    check-cast p0, Lcww;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcww;->z()Lcwn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcwn;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcwa;

    .line 41
    .line 42
    iget p0, p0, Lcwa;->a:I

    .line 43
    .line 44
    return p0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcwp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcrv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcrv;->n(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final f(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcwp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcrv;->i()Lcrn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lcrn;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcwp;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcwp;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt p1, v5, :cond_4

    .line 33
    .line 34
    if-gt v3, p1, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    move v0, v4

    .line 41
    :goto_0
    if-ge v0, p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcro;

    .line 49
    .line 50
    iget v5, v5, Lcro;->a:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    check-cast v1, Lcro;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget p0, v1, Lcro;->g:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    return v4

    .line 67
    :cond_4
    invoke-static {v0}, Lcrb;->k(Lcrn;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcwp;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr p1, v1

    .line 76
    mul-int/2addr v0, p1

    .line 77
    invoke-virtual {p0}, Lcwp;->c()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v0, p0

    .line 82
    return v0

    .line 83
    :cond_5
    throw v1
.end method
