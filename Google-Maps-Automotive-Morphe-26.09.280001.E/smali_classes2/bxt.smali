.class final Lbxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbzg;


# instance fields
.field public a:Lcnr;

.field public b:F

.field public c:F

.field final synthetic d:Lbxz;


# direct methods
.method public constructor <init>(Lbxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxt;->d:Lbxz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcnr;->b:Lcnr;

    .line 7
    .line 8
    iput-object p1, p0, Lbxt;->a:Lcnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbxt;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lbxt;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic kc(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcnn;->c(Lcnm;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kd(F)F
    .locals 0

    .line 1
    iget p0, p0, Lbxt;->b:F

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    const/4 p0, 0x0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic ke(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lbxt;->b:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final synthetic kf(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcng;->k(Lcnh;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kg(F)F
    .locals 0

    .line 1
    iget p0, p0, Lbxt;->b:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final synthetic kj(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcng;->l(Lcnh;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kk(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcng;->m(Lcnh;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic kl(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic km(F)J
    .locals 1

    .line 1
    iget v0, p0, Lbxt;->b:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lcnn;->d(Lcnm;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final synthetic kn(IILjava/util/Map;Laogl;)Lbye;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lbyg;->ko(IILjava/util/Map;Laogl;Laogl;)Lbye;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final ko(IILjava/util/Map;Laogl;Laogl;)Lbye;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->bZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v7, p0, Lbxt;->d:Lbxz;

    .line 24
    .line 25
    new-instance v1, Lbxs;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v8, p5

    .line 33
    invoke-direct/range {v1 .. v8}, Lbxs;-><init>(IILjava/util/Map;Laogl;Lbxt;Lbxz;Laogl;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final kp()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbxt;->d:Lbxz;

    .line 2
    .line 3
    iget-object p0, p0, Lbxz;->a:Lcbc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbc;->as()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcbc;->as()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final n()Lcnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxt;->a:Lcnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Laogp;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lbxt;->d:Lbxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxz;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxz;->a:Lcbc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcbc;->as()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 25
    .line 26
    invoke-static {v4}, Lbwi;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lbxz;->m:Lzg;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    iget-object v5, p0, Lbxz;->n:Lzg;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcbc;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lbxz;->l:Lzg;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbxr;

    .line 54
    .line 55
    iget v6, p0, Lbxz;->j:I

    .line 56
    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    const-string v6, "Check failed."

    .line 60
    .line 61
    invoke-static {v6}, Lbwi;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v6, p0, Lbxz;->j:I

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, p0, Lbxz;->j:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lbxz;->e(Ljava/lang/Object;)Lcbc;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iget v5, p0, Lbxz;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lbxz;->d(I)Lcbc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v4, p1, v5}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v5, Lcbc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcbc;->s()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v6, p0, Lbxz;->d:I

    .line 93
    .line 94
    invoke-static {v4, v6}, Laofu;->bQ(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcbc;->s()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v4, p0, Lbxz;->d:I

    .line 109
    .line 110
    if-ge v0, v4, :cond_5

    .line 111
    .line 112
    const-string v4, "Key \""

    .line 113
    .line 114
    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 115
    .line 116
    invoke-static {p1, v4, v6}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lbwi;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v4, p0, Lbxz;->d:I

    .line 124
    .line 125
    if-eq v4, v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v0, v4}, Lbxz;->n(II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v0, p0, Lbxz;->d:I

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    iput v0, p0, Lbxz;->d:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v5, p1, v0, p2}, Lbxz;->m(Lcbc;Ljava/lang/Object;ZLaogp;)V

    .line 137
    .line 138
    .line 139
    if-eq v1, v3, :cond_8

    .line 140
    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v5}, Lcbc;->p()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lcbc;->q()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
