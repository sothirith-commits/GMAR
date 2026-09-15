.class public final Latrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyq;
.implements Lbgqx;


# instance fields
.field public final a:Latrt;

.field public final b:Z

.field public final c:Lakyl;

.field public final d:Ladvf;

.field public final e:Lbdhs;

.field private final f:Laseg;

.field private final g:Lawsz;


# direct methods
.method public constructor <init>(Lbgoz;Lhc;Laynr;Laseg;Laynr;Lauoi;Lbvkh;Lawsz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Latrw;->f:Laseg;

    .line 6
    .line 7
    iput-object p8, p0, Latrw;->g:Lawsz;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Latrw;->a()Lokb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ladvf;

    .line 16
    .line 17
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lnlg;

    .line 20
    .line 21
    iget-object p2, p2, Lnlg;->b:Lngh;

    .line 22
    .line 23
    iget-object v1, p2, Lngh;->c:Lcqny;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p2, p2, Lngh;->yR:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lascl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p2}, Ladvf;-><init>(Landroid/app/Activity;Lascl;)V

    .line 41
    .line 42
    iput-object v0, p0, Latrw;->d:Ladvf;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Latrw;->a()Lokb;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance v0, Lbdhs;

    .line 49
    .line 50
    iget-object v1, p3, Laynr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Laamj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p3, p3, Laynr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Latrf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p3, p2}, Lbdhs;-><init>(Laamj;Latrf;Lokb;)V

    .line 74
    .line 75
    iput-object v0, p0, Latrw;->e:Lbdhs;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Latrw;->a()Lokb;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Laseg;->d(Lokb;)Z

    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Latrw;->a()Lokb;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lokb;->M()Lcbtn;

    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object p2, p3

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p2}, Lcagy;->q(Lcbtn;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    sget-object p2, Lcoyx;->nO:Lbybr;

    .line 108
    .line 109
    new-instance v0, Lasqv;

    .line 110
    .line 111
    iget-object v1, p5, Laynr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Laamj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object p5, p5, Laynr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 127
    .line 128
    check-cast p5, Latrf;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, p5, p8, p2}, Lasqv;-><init>(Laamj;Latrf;Lawsz;Lbybr;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    move-object v0, p3

    .line 134
    .line 135
    :goto_2
    sget-object p2, Lcoyx;->nN:Lbybr;

    .line 136
    .line 137
    new-instance p5, Latrh;

    .line 138
    const/4 v1, 0x2

    .line 139
    .line 140
    .line 141
    invoke-direct {p5, p1, p0, v1, p3}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p6, p8, v0, p2, p5}, Lauoi;->b(Lawsz;Lasqv;Lbybr;Ljava/lang/Runnable;)Latrt;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Latrw;->a:Latrt;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Latrw;->a()Lokb;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p1}, Laseg;->d(Lokb;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    iput-boolean p1, p0, Latrw;->b:Z

    .line 158
    .line 159
    new-instance p1, Lakyp;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1, v1}, Lakyp;-><init>(II)V

    .line 163
    const/4 p2, 0x0

    .line 164
    const/4 p3, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p7, p1, p2, p3}, Lbvkh;->ac(Lakzb;ZZ)Lakyl;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object p1, p0, Latrw;->c:Lakyl;

    .line 171
    return-void

    .line 172
    .line 173
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Required value was null."

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method

.method private final a()Lokb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latrw;->g:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic d()Lakyu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latrw;->c:Lakyl;

    .line 3
    return-object p0
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->gd(Lakyq;Lakyn;)V

    .line 4
    return-void
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->ge(Lakyq;Lakyn;)V

    .line 4
    return-void
.end method
