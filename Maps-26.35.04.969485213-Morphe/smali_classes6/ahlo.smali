.class public final Lahlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahls;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahlo;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lahlo;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lahlv;Ldvw;I)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x30

    .line 8
    .line 9
    .line 10
    const v2, -0x5fbd7fd9

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x40

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    :goto_0
    if-eq v4, v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x20

    .line 41
    .line 42
    :goto_1
    or-int v0, p3, v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    move/from16 v0, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v5, v0, 0x11

    .line 48
    .line 49
    if-eq v5, v3, :cond_3

    .line 50
    move v3, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Ldvw;->Q(ZI)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lfap;->c:Ldwe;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/content/res/Resources;

    .line 68
    .line 69
    iget-object v3, v1, Lahlo;->a:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Latrz;->a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v3, v1, Lahlo;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const-string v4, ", "

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v4}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :cond_4
    move-object v3, v0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    .line 92
    const v26, 0x3fffe

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move-object/from16 v23, v2

    .line 122
    .line 123
    .line 124
    invoke-static/range {v3 .. v26}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_5
    move-object/from16 v23, v2

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v23 .. v23}, Ldvw;->x()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface/range {v23 .. v23}, Ldvw;->S()Ldyg;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    new-instance v0, Lahlk;

    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    move/from16 v3, p3

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lahlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 148
    .line 149
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 150
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lahlo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahlo;

    .line 13
    .line 14
    iget-object v1, p0, Lahlo;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lahlo;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lahlo;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lahlo;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahlo;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lahlo;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LevelsAndParent(levels="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lahlo;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", parentEntityName="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lahlo;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
