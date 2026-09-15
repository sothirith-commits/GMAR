.class public final Lahlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahls;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbcgg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahlp;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lahlp;->b:Lbcgg;

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
    const v2, 0x73adc21a

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x20

    .line 32
    .line 33
    :goto_0
    or-int v0, p3, v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move/from16 v0, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, v0, 0x11

    .line 39
    .line 40
    if-eq v5, v3, :cond_2

    .line 41
    move v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/2addr v0, v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v0}, Ldvw;->Q(ZI)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, Lahlp;->b:Lbcgg;

    .line 53
    .line 54
    sget-object v3, Lehm;->g:Lehj;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Laghw;->b(Lehm;Lbcgg;)Lehm;

    .line 60
    move-result-object v3

    .line 61
    :cond_3
    move-object v4, v3

    .line 62
    .line 63
    iget-object v3, v1, Lahlp;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    .line 68
    const v26, 0x3fffc

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v23, v2

    .line 97
    .line 98
    .line 99
    invoke-static/range {v3 .. v26}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    move-object/from16 v23, v2

    .line 103
    .line 104
    .line 105
    invoke-interface/range {v23 .. v23}, Ldvw;->x()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface/range {v23 .. v23}, Ldvw;->S()Ldyg;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    new-instance v0, Lahlk;

    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move/from16 v3, p3

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lahlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 123
    .line 124
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 125
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
    instance-of v1, p1, Lahlp;

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
    check-cast p1, Lahlp;

    .line 13
    .line 14
    iget-object v1, p0, Lahlp;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lahlp;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lahlp;->b:Lbcgg;

    .line 26
    .line 27
    iget-object p1, p1, Lahlp;->b:Lbcgg;

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
    iget-object v0, p0, Lahlp;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lahlp;->b:Lbcgg;

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
    invoke-virtual {p0}, Lbcgg;->hashCode()I

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
    iget-object v1, p0, Lahlp;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lahlp;->b:Lbcgg;

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
