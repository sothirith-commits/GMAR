.class public final Lwim;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lbmxc;

.field private final k:Laxrg;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;Lbmxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwim;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lwim;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lwim;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lwim;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lwim;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Lwim;->f:Lcqlh;

    .line 15
    .line 16
    iput-object p7, p0, Lwim;->g:Lcqlh;

    .line 17
    .line 18
    iput-object p8, p0, Lwim;->h:Lcqlh;

    .line 19
    .line 20
    iput-object p9, p0, Lwim;->i:Lcqlh;

    .line 21
    .line 22
    iput-object p10, p0, Lwim;->k:Laxrg;

    .line 23
    .line 24
    iput-object p11, p0, Lwim;->j:Lbmxc;

    .line 25
    .line 26
    return-void
.end method

.method private final c(Lxvt;Lcdou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwim;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmz;

    .line 8
    .line 9
    invoke-static {v0}, Lawdt;->j(Lbfmz;)Lciuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lxvt;->g:Lciuw;

    .line 14
    .line 15
    iget-object v0, p0, Lwim;->i:Lcqlh;

    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwil;

    .line 22
    .line 23
    invoke-static {}, Lwil;->a()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcjuw;

    .line 32
    .line 33
    iput-object v0, p1, Lxvt;->c:Lcjuw;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p2, p1, Lxvt;->e:Lcdou;

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lwim;->a:Lcqlh;

    .line 40
    .line 41
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Laigf;

    .line 46
    .line 47
    invoke-virtual {p2}, Laigf;->b()Laiif;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Laiif;->b()Lcniv;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Lxvt;->f:Lcniv;

    .line 58
    .line 59
    :cond_1
    sget-object p2, Lcixu;->e:Lcixu;

    .line 60
    .line 61
    iput-object p2, p1, Lxvt;->q:Lcixu;

    .line 62
    .line 63
    sget-object p2, Lcjwj;->e:Lcjwj;

    .line 64
    .line 65
    sget-object v0, Lcixu;->f:Lcixu;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lxvt;->c(Lcjwj;Lcixu;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lwim;->k:Laxrg;

    .line 71
    .line 72
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcfnv;

    .line 77
    .line 78
    iget-boolean p0, p0, Lcfnv;->b:Z

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcixu;->d:Lcixu;

    .line 83
    .line 84
    :cond_2
    sget-object p0, Lcjwj;->d:Lcjwj;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lxvt;->c(Lcjwj;Lcixu;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lciin;Lcdou;ZLcjwj;)Lxvu;
    .locals 4

    .line 1
    new-instance v0, Lxvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lwim;->c(Lxvt;Lcdou;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxvt;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwim;->h:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajug;

    .line 19
    .line 20
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lwim;->d:Lcqlh;

    .line 25
    .line 26
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lxwt;

    .line 31
    .line 32
    sget-object v1, Lcjwj;->g:Lcjwj;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p3, v1, v2, v3}, Lxwt;->c(Lcjwj;II)Lcpzu;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcvgf;

    .line 45
    .line 46
    iget-object v1, p0, Lwim;->f:Lcqlh;

    .line 47
    .line 48
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbvkn;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbvkn;->d(Laxov;)Lbmsi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwoo;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lwim;->g:Lcqlh;

    .line 68
    .line 69
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lauoi;

    .line 74
    .line 75
    invoke-virtual {v2, p3, v1}, Lauoi;->ap(Lcvgf;Lwoo;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lwim;->e:Lcqlh;

    .line 79
    .line 80
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwik;

    .line 85
    .line 86
    invoke-interface {p0, p3, p1, p5, p4}, Lwik;->a(Lcvgf;Laxov;Lcjwj;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcpzu;

    .line 94
    .line 95
    iput-object p0, v0, Lxvt;->a:Lcpzu;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    iput-object p2, v0, Lxvt;->m:Lciin;

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lxvt;->a()Lxvu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final b(Lxvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwim;->j:Lbmxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmxc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwim;->c:Lcqlh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcmwq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmwq;->y()Lcdou;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lwim;->c(Lxvt;Lcdou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
