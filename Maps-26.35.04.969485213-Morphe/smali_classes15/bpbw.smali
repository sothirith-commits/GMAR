.class public final synthetic Lbpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpbw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbpbw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbpbw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p0, Lalnq;

    .line 8
    .line 9
    iget v0, p0, Lalnq;->O:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lalnq;->P:Lbcfp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lalnq;->Q:Lbcgg;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lalnq;->D:Lbcgk;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lalnq;->R:Lbooa;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lalnq;->p:Lcqlh;

    .line 37
    .line 38
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbelp;

    .line 43
    .line 44
    iget-object v1, p0, Lalnq;->R:Lbooa;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Laopi;->au(Lbooa;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lanra;->b:Lanra;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbelp;->cp(ILanra;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lalnq;->T:Lbod;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbod;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lalnq;->q()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0}, Lbod;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lbod;->i()Lalmn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lalnq;->q()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lalnq;->v:Lcqlh;

    .line 84
    .line 85
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laogc;

    .line 90
    .line 91
    invoke-virtual {v0}, Laogc;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lalnq;->P:Lbcfp;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lalnq;->Q:Lbcgg;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lalnq;->D:Lbcgk;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Lalnq;->B:Lcqlh;

    .line 111
    .line 112
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laqpx;

    .line 117
    .line 118
    iget-object v1, p0, Lalnq;->t:Lcqlh;

    .line 119
    .line 120
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lajug;

    .line 125
    .line 126
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Laqpx;->e:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Laqpx;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lamop;

    .line 140
    .line 141
    iget-object v0, v0, Laqpx;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lalnq;->q()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    check-cast p0, Lbpcd;

    .line 151
    .line 152
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 153
    .line 154
    check-cast v0, Lbpcf;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbpcf;->i()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbpcf;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lbpcd;->f:Lbooa;

    .line 163
    .line 164
    iget-object v1, p0, Lbpcd;->an:Lbohu;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lbohu;->y(Lbooa;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lbpcd;->g:Lbpcg;

    .line 170
    .line 171
    const/16 v0, 0x81

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lbpcg;->h(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
