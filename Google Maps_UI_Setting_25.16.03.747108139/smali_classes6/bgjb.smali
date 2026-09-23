.class public final Lbgjb;
.super Lbgjg;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Lbztk;

.field public final c:Lbgnn;

.field public final d:Lbgip;

.field public final e:Lbgur;

.field public final f:Lbgiq;

.field public final g:Z


# direct methods
.method public constructor <init>(FFLbgip;Lbqpa;Lbztk;Lbgnn;Lbgiq;Lbgur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbgjg;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbgjb;->a:Lbqpa;

    .line 5
    .line 6
    iput-object p5, p0, Lbgjb;->b:Lbztk;

    .line 7
    .line 8
    iput-object p6, p0, Lbgjb;->c:Lbgnn;

    .line 9
    .line 10
    iput-object p3, p0, Lbgjb;->d:Lbgip;

    .line 11
    .line 12
    iput-object p7, p0, Lbgjb;->f:Lbgiq;

    .line 13
    .line 14
    iput-object p8, p0, Lbgjb;->e:Lbgur;

    .line 15
    .line 16
    iput-boolean p9, p0, Lbgjb;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lbgip;Lbqpa;Lbztk;Lbgnn;Lbgiq;Lbgur;Z)Lbgjb;
    .locals 11

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lbgnn;->A:Lbzrl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbzrl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lbgip;->h(Lbztk;Lbqpa;Lbgnn;Lbgiq;Lbgur;)Lbhcl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbhcl;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbgjb;

    .line 35
    .line 36
    iget v2, v0, Lbhcl;->a:F

    .line 37
    .line 38
    iget v3, v0, Lbhcl;->b:F

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p3

    .line 45
    move-object v8, p4

    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Lbgjb;-><init>(FFLbgip;Lbqpa;Lbztk;Lbgnn;Lbgiq;Lbgur;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbhcl;->c()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    move-object v1, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p4

    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lbgip;->e(Lbztk;Lbqpa;Lbgnn;Lbgiq;Lbgur;)Lbhcj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v1, v0, Lbhcj;->e:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v0, Lbhcj;->h:F

    .line 72
    .line 73
    iget v3, v0, Lbhcj;->d:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    move v4, v1

    .line 77
    new-instance v1, Lbgjb;

    .line 78
    .line 79
    mul-float/2addr v3, v2

    .line 80
    mul-float/2addr v2, v4

    .line 81
    const/4 v10, 0x0

    .line 82
    move v4, v3

    .line 83
    move v3, v2

    .line 84
    move v2, v4

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p1

    .line 87
    move-object v6, p2

    .line 88
    move-object v7, p3

    .line 89
    move-object v8, p4

    .line 90
    move-object/from16 v9, p5

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lbgjb;-><init>(FFLbgip;Lbqpa;Lbztk;Lbgnn;Lbgiq;Lbgur;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbhcj;->c()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final j()Lbhcl;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbgjb;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbgjb;->d:Lbgip;

    .line 4
    .line 5
    iget-object v2, p0, Lbgjb;->b:Lbztk;

    .line 6
    .line 7
    iget-object v3, p0, Lbgjb;->a:Lbqpa;

    .line 8
    .line 9
    iget-object v4, p0, Lbgjb;->c:Lbgnn;

    .line 10
    .line 11
    iget-object v5, p0, Lbgjb;->f:Lbgiq;

    .line 12
    .line 13
    iget-object v6, p0, Lbgjb;->e:Lbgur;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lbgip;->h(Lbztk;Lbqpa;Lbgnn;Lbgiq;Lbgur;)Lbhcl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual/range {v1 .. v6}, Lbgip;->e(Lbztk;Lbqpa;Lbgnn;Lbgiq;Lbgur;)Lbhcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lbhcl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbhcl;-><init>(Lbhcj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
