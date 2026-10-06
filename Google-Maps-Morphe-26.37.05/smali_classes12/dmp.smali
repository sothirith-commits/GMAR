.class public final synthetic Ldmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyf;


# instance fields
.field public final synthetic a:Lemi;

.field public final synthetic c:Ldpy;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lbzr;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lemi;Ldpy;ZZFLbzr;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmp;->a:Lemi;

    .line 5
    .line 6
    iput-object p2, p0, Ldmp;->c:Ldpy;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldmp;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldmp;->e:Z

    .line 11
    .line 12
    iput p5, p0, Ldmp;->f:F

    .line 13
    .line 14
    iput-object p6, p0, Ldmp;->g:Lbzr;

    .line 15
    .line 16
    iput p7, p0, Ldmp;->h:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcyc;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcyc;->i:Lbyx;

    .line 2
    .line 3
    iget-object v1, p1, Lcyc;->j:Lbyx;

    .line 4
    .line 5
    sget-object v2, Lcyr;->a:Lcyr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x35

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lcyc;->h:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcyc;->k:Lbtf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lbtf;->a(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbyx;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcyd;->a:Lcaw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    :cond_2
    :goto_0
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    iget v1, p1, Lcyc;->h:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p1, Lcyc;->l:Lbtf;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lbtf;->a(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbyx;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    :cond_3
    sget-object v1, Lcyd;->a:Lcaw;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v1, v3

    .line 58
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget v2, p1, Lcyc;->h:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget v2, p1, Lcyc;->h:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, -0x9

    .line 70
    .line 71
    :goto_2
    iput v2, p1, Lcyc;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, v4, v0, v1}, Lcyc;->r(ILbyx;Lbyx;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcyc;->c:Lcyo;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Ldmp;->a:Lemi;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcyo;->ae(Lemi;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget v8, p0, Ldmp;->h:F

    .line 86
    .line 87
    iget-object v4, p0, Ldmp;->g:Lbzr;

    .line 88
    .line 89
    iget v0, p0, Ldmp;->f:F

    .line 90
    .line 91
    iget-boolean v7, p0, Ldmp;->e:Z

    .line 92
    .line 93
    iget-boolean v6, p0, Ldmp;->d:Z

    .line 94
    .line 95
    iget-object v5, p0, Ldmp;->c:Ldpy;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v5, v6, v7, p0}, Ldpy;->a(ZZZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p1, v1, v2}, Lcyc;->p(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v7, p0}, Ldpy;->b(ZZZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {p1, v0, v1, v2}, Lcrb;->ap(Lcyc;FJ)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ldmr;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v2 .. v8}, Ldmr;-><init>(Lcyc;Lbzr;Ldpy;ZZF)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcyq;->a:Lcyq;

    .line 119
    .line 120
    new-instance p1, Lbvp;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lbvp;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcyc;->b:Lcyn;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcyn;->g:Lpjj;

    .line 133
    .line 134
    invoke-interface {p1, p0, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method
