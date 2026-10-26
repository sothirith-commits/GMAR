.class public final Lvho;
.super Lvhs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labpw;

.field public final b:Laiew;

.field public final c:Lvmg;

.field public final d:Lvhd;

.field public final e:Lvuf;

.field public final f:Lvhe;

.field public final g:Z


# direct methods
.method public constructor <init>(FFLvhd;Labpw;Laiew;Lvmg;Lvhe;Lvuf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvhs;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvho;->a:Labpw;

    .line 5
    .line 6
    iput-object p5, p0, Lvho;->b:Laiew;

    .line 7
    .line 8
    iput-object p6, p0, Lvho;->c:Lvmg;

    .line 9
    .line 10
    iput-object p3, p0, Lvho;->d:Lvhd;

    .line 11
    .line 12
    iput-object p7, p0, Lvho;->f:Lvhe;

    .line 13
    .line 14
    iput-object p8, p0, Lvho;->e:Lvuf;

    .line 15
    .line 16
    iput-boolean p9, p0, Lvho;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lvhd;Labpw;Laiew;Lvmg;Lvhe;Lvuf;Z)Lvho;
    .locals 11

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lvmg;->y:Laiby;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Laiby;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lvhd;->g(Laiew;Labpw;Lvmg;Lvhe;Lvuf;)Lwem;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10}, Lwem;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lvho;

    .line 35
    .line 36
    iget v1, v10, Lwem;->a:F

    .line 37
    .line 38
    iget v2, v10, Lwem;->b:F

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lvho;-><init>(FFLvhd;Labpw;Laiew;Lvmg;Lvhe;Lvuf;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lwem;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v1, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lvhd;->d(Laiew;Labpw;Lvmg;Lvhe;Lvuf;)Lwek;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    iget v0, v10, Lwek;->e:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iget v1, v10, Lwek;->h:F

    .line 72
    .line 73
    iget v2, v10, Lwek;->d:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    move v3, v0

    .line 77
    new-instance v0, Lvho;

    .line 78
    .line 79
    mul-float/2addr v2, v1

    .line 80
    mul-float/2addr v1, v3

    .line 81
    const/4 v9, 0x0

    .line 82
    move v3, v2

    .line 83
    move v2, v1

    .line 84
    move v1, v3

    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    move-object v7, p4

    .line 90
    move-object/from16 v8, p5

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lvho;-><init>(FFLvhd;Labpw;Laiew;Lvmg;Lvhe;Lvuf;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lwek;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lwem;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvho;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvho;->d:Lvhd;

    .line 4
    .line 5
    iget-object v2, p0, Lvho;->b:Laiew;

    .line 6
    .line 7
    iget-object v3, p0, Lvho;->a:Labpw;

    .line 8
    .line 9
    iget-object v4, p0, Lvho;->c:Lvmg;

    .line 10
    .line 11
    iget-object v5, p0, Lvho;->f:Lvhe;

    .line 12
    .line 13
    iget-object v6, p0, Lvho;->e:Lvuf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lvhd;->g(Laiew;Labpw;Lvmg;Lvhe;Lvuf;)Lwem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {v1 .. v6}, Lvhd;->d(Laiew;Labpw;Lvmg;Lvhe;Lvuf;)Lwek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lwem;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lwem;-><init>(Lwek;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method
