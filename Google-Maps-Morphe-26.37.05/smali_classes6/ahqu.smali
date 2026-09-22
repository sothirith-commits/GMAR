.class public final Lahqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbcjc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahqu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lahqu;->b:Lbcjc;

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
    const v3, 0x73adc21a

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
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x20

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x11

    .line 39
    .line 40
    if-eq v6, v4, :cond_2

    .line 41
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_2
    and-int/2addr v2, v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v2}, Ldvw;->Q(ZI)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v0, Lahqu;->b:Lbcjc;

    .line 53
    .line 54
    sget-object v4, Lehq;->g:Lehn;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Lagmk;->b(Lehq;Lbcjc;)Lehq;

    .line 60
    move-result-object v4

    .line 61
    :cond_3
    move-object v5, v4

    .line 62
    .line 63
    iget-object v4, v0, Lahqu;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    .line 68
    const v27, 0x3fffc

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    move-object/from16 v24, v3

    .line 97
    .line 98
    .line 99
    invoke-static/range {v4 .. v27}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    move-object/from16 v24, v3

    .line 103
    .line 104
    .line 105
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface/range {v24 .. v24}, Ldvw;->S()Ldyh;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v3, Lagjz;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0, v5, v1, v4}, Lagjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    iput-object v3, v2, Ldyh;->c:Lctgk;

    .line 123
    :cond_5
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
    instance-of v1, p1, Lahqu;

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
    check-cast p1, Lahqu;

    .line 13
    .line 14
    iget-object v1, p0, Lahqu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lahqu;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lahqu;->b:Lbcjc;

    .line 26
    .line 27
    iget-object p1, p1, Lahqu;->b:Lbcjc;

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
    iget-object v0, p0, Lahqu;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lahqu;->b:Lbcjc;

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
    invoke-virtual {p0}, Lbcjc;->hashCode()I

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
    const-string v1, "OpenHours(openHours="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lahqu;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", ue3Params="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lahqu;->b:Lbcjc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
