.class final Lawdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdj;


# instance fields
.field final synthetic b:Lawdx;


# direct methods
.method public constructor <init>(Lawdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawdv;->b:Lawdx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lawcj;)V
    .locals 4

    .line 1
    iget v0, p1, Lawcj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lawcj;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lawdv;->b:Lawdx;

    .line 17
    .line 18
    iget-object v1, v0, Lawdx;->b:Lcgri;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lavzd;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lavzd;->n(Lawcj;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lawdx;->e:Lawck;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Lawdx;->e:Lawck;

    .line 36
    .line 37
    iget v1, v1, Lawck;->h:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lawck;

    .line 47
    .line 48
    iget v3, v2, Lawck;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x20

    .line 51
    .line 52
    iput v3, v2, Lawck;->b:I

    .line 53
    .line 54
    iput v1, v2, Lawck;->h:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lawck;

    .line 61
    .line 62
    iput-object p1, v0, Lawdx;->e:Lawck;

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lawcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawdv;->b:Lawdx;

    .line 2
    .line 3
    iget-object v0, v0, Lawdx;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavzd;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lavzd;->o(Lawcj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lawdv;->b:Lawdx;

    .line 17
    .line 18
    iget-object p1, p1, Lawdx;->d:Lawdf;

    .line 19
    .line 20
    iput-object v1, p1, Lawdf;->g:Lbdhf;

    .line 21
    .line 22
    iput-object v1, p1, Lawdf;->h:Lbdhf;

    .line 23
    .line 24
    sget-object v0, Lawdf;->f:Lbdhf;

    .line 25
    .line 26
    new-instance v2, Lawde;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p1, Lawdf;->j:Lbdhf;

    .line 32
    .line 33
    iput-object v1, p1, Lawdf;->i:Lbdhf;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Lawdv;->b:Lawdx;

    .line 37
    .line 38
    iget-object v0, p1, Lawdx;->e:Lawck;

    .line 39
    .line 40
    iget-boolean v0, v0, Lawck;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lawdx;->e(Lazhg;)Lbdkc;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lawdx;->l()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lawdx;->d:Lawdf;

    .line 52
    .line 53
    iput-object v1, p1, Lawdf;->g:Lbdhf;

    .line 54
    .line 55
    sget-object v0, Lawdf;->e:Lbdhf;

    .line 56
    .line 57
    new-instance v2, Lawde;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lawdf;->h:Lbdhf;

    .line 63
    .line 64
    sget-object v2, Lawdf;->c:Lbdhf;

    .line 65
    .line 66
    new-instance v3, Lawde;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lawde;-><init>(Lbdhf;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lawdf;->j:Lbdhf;

    .line 72
    .line 73
    new-instance v2, Lawde;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lawdv;->b:Lawdx;

    .line 80
    .line 81
    iget-object p1, p1, Lawdx;->d:Lawdf;

    .line 82
    .line 83
    iput-object v1, p1, Lawdf;->g:Lbdhf;

    .line 84
    .line 85
    sget-object v0, Lawdf;->c:Lbdhf;

    .line 86
    .line 87
    new-instance v2, Lawde;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p1, Lawdf;->h:Lbdhf;

    .line 93
    .line 94
    sget-object v0, Lawdf;->a:Lbdhf;

    .line 95
    .line 96
    new-instance v2, Lawde;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p1, Lawdf;->j:Lbdhf;

    .line 102
    .line 103
    sget-object v0, Lawdf;->e:Lbdhf;

    .line 104
    .line 105
    new-instance v2, Lawde;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v2, p1, Lawdf;->i:Lbdhf;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p0, Lawdv;->b:Lawdx;

    .line 114
    .line 115
    sget-object v0, Lawdf;->d:Lbdhf;

    .line 116
    .line 117
    new-instance v2, Lawde;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lawdx;->d:Lawdf;

    .line 123
    .line 124
    iput-object v2, p1, Lawdf;->g:Lbdhf;

    .line 125
    .line 126
    sget-object v0, Lawdf;->e:Lbdhf;

    .line 127
    .line 128
    new-instance v2, Lawde;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p1, Lawdf;->h:Lbdhf;

    .line 134
    .line 135
    sget-object v2, Lawdf;->b:Lbdhf;

    .line 136
    .line 137
    new-instance v3, Lawde;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lawde;-><init>(Lbdhf;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p1, Lawdf;->j:Lbdhf;

    .line 143
    .line 144
    new-instance v2, Lawde;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lawde;-><init>(Lbdhf;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p1, Lawdf;->i:Lbdhf;

    .line 150
    .line 151
    :goto_1
    iget-object p1, p0, Lawdv;->b:Lawdx;

    .line 152
    .line 153
    iget-object v0, p1, Lawdx;->a:Lbf;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lawdx;->c:Lbdih;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
