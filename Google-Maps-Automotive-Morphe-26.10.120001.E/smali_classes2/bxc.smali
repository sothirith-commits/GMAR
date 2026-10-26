.class final Lbxc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbys;


# instance fields
.field public a:Lcna;

.field public b:F

.field public c:F

.field final synthetic d:Lbxi;


# direct methods
.method public constructor <init>(Lbxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc;->d:Lbxi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcna;->b:Lcna;

    .line 7
    .line 8
    iput-object p1, p0, Lbxc;->a:Lcna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbxc;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lbxc;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic jV(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->n(Lcmv;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jW(F)F
    .locals 0

    .line 1
    iget p0, p0, Lbxc;->b:F

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

.method public final synthetic jX(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lbxc;->b:F

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

.method public final synthetic jY(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->p(Lcmq;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jZ(F)F
    .locals 0

    .line 1
    iget p0, p0, Lbxc;->b:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final synthetic kc(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmp;->q(Lcmq;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kd(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->r(Lcmq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic ke(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic kf(F)J
    .locals 1

    .line 1
    iget v0, p0, Lbxc;->b:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lcmp;->o(Lcmv;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final synthetic kg(IILjava/util/Map;Laofi;)Lbxn;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lbxq;->kj(IILjava/util/Map;Laofi;)Lbxn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic kh(IILaofi;Laofm;Ljava/util/Map;Laofi;)Lbxn;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Labz;->h(Lbxq;IILaofi;Laofm;Ljava/util/Map;Laofi;)Lbxn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ki()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbxc;->d:Lbxi;

    .line 2
    .line 3
    iget-object p0, p0, Lbxi;->a:Lcao;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcao;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcao;->au()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method public final kj(IILjava/util/Map;Laofi;)Lbxn;
    .locals 7

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
    invoke-static {p2, p1, v2, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lbxc;->d:Lbxi;

    .line 24
    .line 25
    new-instance v0, Lbxb;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lbxb;-><init>(IILjava/util/Map;Lbxc;Lbxi;Laofi;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final n()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->a:Lcna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Laofm;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lbxc;->d:Lbxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxi;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxi;->a:Lcao;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcao;->au()I

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
    invoke-static {v4}, Lbvt;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lbxi;->m:Lyd;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    iget-object v5, p0, Lbxi;->n:Lyd;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcao;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lbxi;->l:Lyd;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbxa;

    .line 54
    .line 55
    iget v6, p0, Lbxi;->j:I

    .line 56
    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    const-string v6, "Check failed."

    .line 60
    .line 61
    invoke-static {v6}, Lbvt;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v6, p0, Lbxi;->j:I

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, p0, Lbxi;->j:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lbxi;->e(Ljava/lang/Object;)Lcao;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iget v5, p0, Lbxi;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lbxi;->d(I)Lcao;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v4, p1, v5}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v5, Lcao;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcao;->u()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v6, p0, Lbxi;->d:I

    .line 93
    .line 94
    invoke-static {v4, v6}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcao;->u()Ljava/util/List;

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
    iget v4, p0, Lbxi;->d:I

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
    invoke-static {p1, v4, v6}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lbvt;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v4, p0, Lbxi;->d:I

    .line 124
    .line 125
    if-eq v4, v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v0, v4}, Lbxi;->n(II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v0, p0, Lbxi;->d:I

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    iput v0, p0, Lbxi;->d:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v5, p1, v0, p2}, Lbxi;->m(Lcao;Ljava/lang/Object;ZLaofm;)V

    .line 137
    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    .line 141
    if-eq v1, v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, Lcao;->r()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {v5}, Lcao;->s()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    return-object p0
.end method
