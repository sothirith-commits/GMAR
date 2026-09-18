.class public final Lnmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfw;


# instance fields
.field private final a:Lnns;

.field private final b:Luao;

.field private final c:D

.field private final d:Z

.field private final e:Lwnw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnns;DLnof;Lwnw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnmw;->a:Lnns;

    .line 5
    .line 6
    iput-object p6, p0, Lnmw;->e:Lwnw;

    .line 7
    .line 8
    iput-wide p3, p0, Lnmw;->c:D

    .line 9
    .line 10
    new-instance p3, Luat;

    .line 11
    .line 12
    iget-object p4, p2, Lnns;->g:Ltyu;

    .line 13
    .line 14
    const/high16 p6, 0x41200000    # 10.0f

    .line 15
    .line 16
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p4, p1, p6, v0}, Luat;-><init>(Ltyu;Ljava/util/List;FF)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Luba;

    .line 23
    .line 24
    invoke-direct {p1}, Luba;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Luay;

    .line 28
    .line 29
    invoke-direct {p4}, Luay;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Luba;->c(Luao;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Luba;->c(Luao;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Luaz;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-direct {p4, p5, p6}, Luaz;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    const p5, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    invoke-virtual {p1, p6, p4, p5}, Luba;->b(ILuao;F)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Luas;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 p5, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, p5, p4}, Luba;->e(ILuao;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Luar;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x5

    .line 68
    invoke-virtual {p1, p5, p4}, Luba;->e(ILuao;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p2, Lnns;->i:Z

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Luba;->c(Luao;)V

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
    invoke-virtual {p1, p2, p3, p4}, Luba;->b(ILuao;F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Luba;->a()Lubc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lnmw;->b:Luao;

    .line 92
    .line 93
    iput-boolean p7, p0, Lnmw;->d:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Laapq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnmw;->b(Lufj;Lvfv;Laapq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lufj;Lvfv;Laapq;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lvfv;->f:Lufs;

    .line 2
    .line 3
    invoke-interface {v0}, Lufs;->j()Lufq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Ltyp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v4, v1, v1}, Ltyp;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnmw;->e:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwnw;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, Lvfv;->c:Ljava/lang/Float;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v5, v2

    .line 30
    :goto_1
    iget-object v1, p0, Lnmw;->a:Lnns;

    .line 31
    .line 32
    iget-wide v2, p0, Lnmw;->c:D

    .line 33
    .line 34
    iget v0, v0, Lufq;->h:F

    .line 35
    .line 36
    const/high16 v6, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float/2addr v0, v6

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v6

    .line 45
    const/high16 v6, 0x41900000    # 18.0f

    .line 46
    .line 47
    sub-float/2addr v6, v0

    .line 48
    float-to-double v6, v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double/2addr v2, v6

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmpg-double v0, v2, v6

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    :goto_2
    move-wide v2, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-wide v6, 0x4041800000000000L    # 35.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v0, v2, v6

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    iget-object v0, v1, Lnns;->g:Ltyu;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltyu;->b()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-double v6, v1

    .line 79
    div-double/2addr v2, v6

    .line 80
    double-to-float v1, v2

    .line 81
    invoke-virtual {v0, v1, v4}, Ltyu;->j(FLtyp;)I

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lnmw;->b:Luao;

    .line 85
    .line 86
    iget-boolean v7, p0, Lnmw;->d:Z

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move-object v6, p3

    .line 91
    invoke-static/range {v1 .. v7}, Lwlw;->bk(Lufj;Lvfv;Luao;Ltyp;Ljava/lang/Float;Laapq;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method
