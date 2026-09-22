.class public Lewu;
.super Lehp;
.source "PG"


# instance fields
.field public final D:I

.field public E:Lehp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lehp;-><init>()V

    .line 22
    invoke-static {p0}, Leyu;->b(Lehp;)I

    move-result v0

    iput v0, p0, Lewu;->D:I

    return-void
.end method

.method public constructor <init>(Lbmv;Lctfw;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lewu;-><init>()V

    new-instance v0, Ldtz;

    .line 19
    invoke-direct {v0, p1, p2}, Lduf;-><init>(Lbmv;Lctfw;)V

    .line 20
    invoke-virtual {p0, v0}, Lewu;->W(Lewt;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewu;-><init>()V

    .line 4
    .line 5
    new-instance p1, Leki;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v2, v3, v0, v1}, Leki;-><init>(IZLctgk;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 17
    return-void
.end method

.method private final lV(IZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lehp;->t:I

    .line 3
    .line 4
    iput p1, p0, Lehp;->t:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lehp;->u:I

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lehp;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lehp;->s:Lehp;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lehp;->t:I

    .line 25
    or-int/2addr p1, v1

    .line 26
    .line 27
    iput p1, p0, Lehp;->t:I

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lehp;->v:Lehp;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Leyu;->c(Lehp;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, v0, Lehp;->t:I

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lehp;->w:Lehp;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget p2, v0, Lehp;->u:I

    .line 52
    :cond_3
    or-int/2addr p1, p2

    .line 53
    .line 54
    :goto_1
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget p2, p0, Lehp;->t:I

    .line 57
    or-int/2addr p1, p2

    .line 58
    .line 59
    iput p1, p0, Lehp;->u:I

    .line 60
    .line 61
    iget-object p0, p0, Lehp;->v:Lehp;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lehp;->O()V

    .line 4
    .line 5
    iget-object v0, p0, Lewu;->E:Lehp;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lehp;->y:Leyt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lehp;->U(Leyt;)V

    .line 13
    .line 14
    iget-boolean v1, v0, Lehp;->C:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lehp;->O()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lehp;->w:Lehp;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lewu;->E:Lehp;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lehp;->P()V

    .line 8
    .line 9
    iget-object v0, v0, Lehp;->w:Lehp;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lehp;->P()V

    .line 14
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lehp;->Q()V

    .line 4
    .line 5
    iget-object p0, p0, Lewu;->E:Lehp;

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lehp;->Q()V

    .line 11
    .line 12
    iget-object p0, p0, Lehp;->w:Lehp;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lewu;->E:Lehp;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lehp;->R()V

    .line 8
    .line 9
    iget-object v0, v0, Lehp;->w:Lehp;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lehp;->R()V

    .line 14
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lehp;->S()V

    .line 4
    .line 5
    iget-object p0, p0, Lewu;->E:Lehp;

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lehp;->S()V

    .line 11
    .line 12
    iget-object p0, p0, Lehp;->w:Lehp;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final T(Lehp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lehp;->s:Lehp;

    .line 3
    .line 4
    iget-object p0, p0, Lewu;->E:Lehp;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lehp;->T(Lehp;)V

    .line 10
    .line 11
    iget-object p0, p0, Lehp;->w:Lehp;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final U(Leyt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lehp;->y:Leyt;

    .line 3
    .line 4
    iget-object p0, p0, Lewu;->E:Lehp;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lehp;->U(Leyt;)V

    .line 10
    .line 11
    iget-object p0, p0, Lehp;->w:Lehp;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final V(Lewt;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lewu;->E:Lehp;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-ne v0, p1, :cond_4

    .line 9
    .line 10
    iget-boolean p1, v0, Lehp;->C:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Leyu;->f(Lehp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lehp;->S()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lehp;->P()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v0}, Lehp;->T(Lehp;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput p1, v0, Lehp;->u:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lehp;->w:Lehp;

    .line 32
    .line 33
    iput-object p1, p0, Lewu;->E:Lehp;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Lehp;->w:Lehp;

    .line 37
    .line 38
    iput-object p1, v2, Lehp;->w:Lehp;

    .line 39
    .line 40
    :goto_1
    iput-object v1, v0, Lehp;->w:Lehp;

    .line 41
    .line 42
    iput-object v1, v0, Lehp;->v:Lehp;

    .line 43
    .line 44
    iget p1, p0, Lehp;->t:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Leyu;->c(Lehp;)I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lewu;->lV(IZ)V

    .line 53
    .line 54
    iget-boolean v2, p0, Lehp;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    and-int/lit8 p1, v0, 0x2

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p1, p1, Lexr;->v:Leyo;

    .line 72
    .line 73
    iget-object p0, p0, Lehp;->s:Lehp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lehp;->U(Leyt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Leyo;->h()V

    .line 80
    :cond_3
    :goto_2
    return-void

    .line 81
    .line 82
    :cond_4
    iget-object v2, v0, Lehp;->w:Lehp;

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v0

    .line 85
    move-object v0, v3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "Could not find delegate: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public final W(Lewt;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lewt;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    instance-of v3, p1, Lehp;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    move-object p1, v1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lehp;

    .line 18
    .line 19
    iget-object v1, p1, Lehp;->v:Lehp;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lehp;->s:Lehp;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Cannot delegate to an already delegated node"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_3
    iget-boolean p1, v0, Lehp;->C:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-string p1, "Cannot delegate to an already attached node"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lesh;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lehp;->s:Lehp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lehp;->T(Lehp;)V

    .line 53
    .line 54
    iget p1, p0, Lehp;->t:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Leyu;->c(Lehp;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iput v2, v0, Lehp;->t:I

    .line 61
    .line 62
    and-int/lit8 v3, v2, 0x2

    .line 63
    .line 64
    iget v4, p0, Lehp;->t:I

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    instance-of v4, p0, Lexj;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const-string v4, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 77
    .line 78
    const-string v5, "\nDelegate Node: "

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0, v4, v5}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lesh;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_5
    iget-object v4, p0, Lewu;->E:Lehp;

    .line 88
    .line 89
    iput-object v4, v0, Lehp;->w:Lehp;

    .line 90
    .line 91
    iput-object v0, p0, Lewu;->E:Lehp;

    .line 92
    .line 93
    iput-object p0, v0, Lehp;->v:Lehp;

    .line 94
    .line 95
    iget v4, p0, Lehp;->t:I

    .line 96
    or-int/2addr v2, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2, v4}, Lewu;->lV(IZ)V

    .line 101
    .line 102
    iget-boolean v2, p0, Lehp;->C:Z

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p1, p1, Lexr;->v:Leyo;

    .line 118
    .line 119
    iget-object p0, p0, Lehp;->s:Lehp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lehp;->U(Leyt;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Leyo;->h()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_7
    :goto_0
    iget-object p1, p0, Lehp;->y:Leyt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lehp;->U(Leyt;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0}, Lehp;->O()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lehp;->R()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Leyu;->d(Lehp;)V

    .line 141
    :cond_8
    :goto_2
    return-void
.end method
