.class public final Lahqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqx;


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
    iput-object p1, p0, Lahqt;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lahqt;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lahra;Ldvw;I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x30

    .line 10
    .line 11
    .line 12
    const v3, -0x5fbd7fd9

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x40

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    :goto_0
    if-eq v5, v2, :cond_1

    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x20

    .line 43
    :goto_1
    or-int/2addr v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v6, v2, 0x11

    .line 48
    .line 49
    if-eq v6, v4, :cond_3

    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_3
    and-int/2addr v2, v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v2}, Ldvw;->Q(ZI)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lfau;->c:Ldwe;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Landroid/content/res/Resources;

    .line 68
    .line 69
    iget-object v4, v0, Lahqt;->a:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Lattu;->a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v4, v0, Lahqt;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v5, ", "

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v5}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :cond_4
    move-object v4, v2

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    .line 92
    const v27, 0x3fffe

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    move-object/from16 v24, v3

    .line 122
    .line 123
    .line 124
    invoke-static/range {v4 .. v27}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_5
    move-object/from16 v24, v3

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface/range {v24 .. v24}, Ldvw;->S()Ldyh;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v3, Lagjz;

    .line 139
    .line 140
    const/16 v4, 0x12

    .line 141
    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v0, v5, v1, v4}, Lagjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    iput-object v3, v2, Ldyh;->c:Lctgk;

    .line 148
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
    instance-of v1, p1, Lahqt;

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
    check-cast p1, Lahqt;

    .line 13
    .line 14
    iget-object v1, p0, Lahqt;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lahqt;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lahqt;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lahqt;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lahqt;->a:Ljava/util/List;

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
    iget-object p0, p0, Lahqt;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lahqt;->a:Ljava/util/List;

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
    iget-object p0, p0, Lahqt;->b:Ljava/lang/String;

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
