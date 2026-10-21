.class public final Laqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lask;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lapz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapz;->b()I

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
    return p0

    .line 19
    :cond_0
    check-cast p0, Larm;

    .line 20
    .line 21
    invoke-virtual {p0}, Larm;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laqi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lapz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lapt;->m:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p0, Larm;

    .line 17
    .line 18
    invoke-virtual {p0}, Larm;->i()Laqz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Laqz;->n:I

    .line 23
    .line 24
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laqi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lapz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lapt;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lapu;

    .line 26
    .line 27
    iget p0, p0, Lapu;->a:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Larm;

    .line 37
    .line 38
    invoke-virtual {p0}, Larm;->i()Laqz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Laqz;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lara;

    .line 49
    .line 50
    iget p0, p0, Lara;->a:I

    .line 51
    .line 52
    return p0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Laqi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

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
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lapz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lapt;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Lapt;->p:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lapt;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    and-long/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lrj;->a(Lapt;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    long-to-int v0, v0

    .line 52
    div-int/2addr v0, p0

    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    check-cast p0, Larm;

    .line 58
    .line 59
    invoke-virtual {p0}, Larm;->i()Laqz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Laqz;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    invoke-virtual {p0}, Larm;->i()Laqz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, Laqz;->q:I

    .line 77
    .line 78
    invoke-virtual {v0}, Laqz;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    and-long/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Larm;->i()Laqz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lsv;->d(Laqz;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    long-to-int v0, v0

    .line 95
    div-int/2addr v0, p0

    .line 96
    if-gtz v0, :cond_6

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Laqi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lapz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lapt;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    check-cast p0, Larm;

    .line 26
    .line 27
    invoke-virtual {p0}, Larm;->i()Laqz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Laqz;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method
