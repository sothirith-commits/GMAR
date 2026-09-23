.class public final Lkoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmv;


# instance fields
.field private final a:Lcgri;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkoz;->a:Lcgri;

    iput-object p3, p0, Lkoz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfjb;Lafen;Lcgri;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkoz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkoz;->a:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoz;->a:Lcgri;

    iput-object p2, p0, Lkoz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkoz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lknn;)V
    .locals 3

    .line 1
    iget v0, p0, Lkoz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v1, 0x42

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lafen;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafen;->b(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lkoz;->a:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lapgb;

    .line 31
    .line 32
    iget-boolean p1, p1, Lknn;->I:Z

    .line 33
    .line 34
    iget-boolean v1, v0, Lapgb;->d:Z

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean p1, v0, Lapgb;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lapgb;->f:Lapga;

    .line 44
    .line 45
    iget-object v1, v0, Lapga;->j:Ljix;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljix;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lapga;->k:Lbsrr;

    .line 51
    .line 52
    iget-object v1, v1, Lbsrr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Larpl;->getPromotedPlacesParameters()Lcgan;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v1, v1, Lcgan;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lapga;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lapga;->a()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lapga;->l(F)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lapga;->g(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v0, Lapgb;->f:Lapga;

    .line 83
    .line 84
    iget-object v0, v0, Lapga;->j:Ljix;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljix;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lkoz;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbfjb;

    .line 92
    .line 93
    iput-boolean p1, v0, Lbfjb;->v:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-boolean v0, p1, Lknn;->n:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p1, Lknn;->j:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-boolean p1, p1, Lknn;->i:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Llsv;

    .line 115
    .line 116
    invoke-virtual {p1}, Llsv;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p1, p0, Lkoz;->a:Lcgri;

    .line 121
    .line 122
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lltu;

    .line 127
    .line 128
    invoke-virtual {p1}, Lltu;->g()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Llsv;

    .line 138
    .line 139
    invoke-virtual {p1}, Llsv;->a()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lkoz;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbgde;

    .line 149
    .line 150
    invoke-interface {p1}, Lbgde;->f()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v0, p0, Lkoz;->a:Lcgri;

    .line 155
    .line 156
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lhwb;

    .line 161
    .line 162
    invoke-static {}, Lhwb;->s()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lkoz;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Labau;

    .line 175
    .line 176
    iget-boolean p1, p1, Lknn;->v:Z

    .line 177
    .line 178
    iget-object v2, p0, Lkoz;->c:Ljava/lang/Object;

    .line 179
    .line 180
    xor-int/2addr p1, v1

    .line 181
    check-cast v2, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-interface {v0, p1, v2}, Labau;->g(ZLandroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method
