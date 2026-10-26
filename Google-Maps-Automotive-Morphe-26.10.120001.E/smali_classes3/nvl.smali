.class public final Lnvl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvou;


# instance fields
.field private final a:Lwwn;

.field private final b:Lnwi;

.field private final c:Lujl;

.field private final d:D

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lnwi;DLnwv;Lwwn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnvl;->b:Lnwi;

    .line 5
    .line 6
    iput-object p6, p0, Lnvl;->a:Lwwn;

    .line 7
    .line 8
    iput-wide p3, p0, Lnvl;->d:D

    .line 9
    .line 10
    new-instance p3, Lujq;

    .line 11
    .line 12
    iget-object p4, p2, Lnwi;->g:Luhq;

    .line 13
    .line 14
    const/high16 p6, 0x41200000    # 10.0f

    .line 15
    .line 16
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p4, p1, p6, v0}, Lujq;-><init>(Luhq;Ljava/util/List;FF)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lujx;

    .line 23
    .line 24
    invoke-direct {p1}, Lujx;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lujv;

    .line 28
    .line 29
    invoke-direct {p4}, Lujv;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lujx;->c(Lujl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lujx;->c(Lujl;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lujw;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-direct {p4, p5, p6}, Lujw;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    const p5, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    invoke-virtual {p1, p6, p4, p5}, Lujx;->b(ILujl;F)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lujp;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 p5, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, p5, p4}, Lujx;->e(ILujl;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lujo;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x5

    .line 68
    invoke-virtual {p1, p5, p4}, Lujx;->e(ILujl;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p2, Lnwi;->i:Z

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lujx;->c(Lujl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 p2, 0x55

    .line 80
    .line 81
    const p4, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3, p4}, Lujx;->b(ILujl;F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lujx;->a()Lujz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lnvl;->c:Lujl;

    .line 92
    .line 93
    iput-boolean p7, p0, Lnvl;->e:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Laayg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnvl;->b(Luof;Lvot;Laayg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Luof;Lvot;Laayg;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lvot;->f:Luoo;

    .line 2
    .line 3
    invoke-interface {v0}, Luoo;->j()Luom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Luhl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v4, v1, v1}, Luhl;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnvl;->a:Lwwn;

    .line 14
    .line 15
    invoke-interface {v1}, Lwwn;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, Lvot;->c:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lnvl;->b:Lnwi;

    .line 30
    .line 31
    iget-wide v2, p0, Lnvl;->d:D

    .line 32
    .line 33
    iget v0, v0, Luom;->h:F

    .line 34
    .line 35
    const/high16 v6, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float/2addr v0, v6

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v6

    .line 44
    const/high16 v6, 0x41900000    # 18.0f

    .line 45
    .line 46
    sub-float/2addr v6, v0

    .line 47
    float-to-double v6, v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    mul-double/2addr v2, v6

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmpg-double v0, v2, v6

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    const-wide v6, 0x4041800000000000L    # 35.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v0, v2, v6

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    move-wide v2, v6

    .line 69
    :cond_2
    iget-object v0, v1, Lnwi;->g:Luhq;

    .line 70
    .line 71
    invoke-virtual {v0}, Luhq;->b()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-double v6, v1

    .line 76
    div-double/2addr v2, v6

    .line 77
    double-to-float v1, v2

    .line 78
    invoke-virtual {v0, v1, v4}, Luhq;->j(FLuhl;)I

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lnvl;->c:Lujl;

    .line 82
    .line 83
    iget-boolean v7, p0, Lnvl;->e:Z

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v6, p3

    .line 88
    invoke-static/range {v1 .. v7}, Lwfk;->az(Luof;Lvot;Lujl;Luhl;Ljava/lang/Float;Laayg;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method
