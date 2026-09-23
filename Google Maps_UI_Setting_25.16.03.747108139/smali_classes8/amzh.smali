.class public Lamzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdih;

.field public final b:Lanba;

.field public final c:Landroid/app/Activity;

.field public final d:Lcgri;


# direct methods
.method public constructor <init>(Lbdih;Lanba;Landroid/app/Activity;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzh;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lamzh;->b:Lanba;

    .line 7
    .line 8
    iput-object p3, p0, Lamzh;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lamzh;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lbrxm;Ljava/lang/String;Llwf;)Lazhw;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p0, p2, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lbutp;Llwf;)Layjy;
    .locals 10

    .line 1
    iget v0, p1, Lbutp;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const v0, 0x7f080b0a

    .line 20
    .line 21
    .line 22
    sget-object v3, Lazfa;->i:Lmbv;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f080be2

    .line 30
    .line 31
    .line 32
    sget-object v3, Lazfa;->n:Lmbv;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x7f080ad4

    .line 40
    .line 41
    .line 42
    sget-object v3, Lazfa;->a:Lmbv;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v3, p0, Lamzh;->a:Lbdih;

    .line 49
    .line 50
    invoke-static {v3, v0}, Layli;->v(Lbdih;Lbdqq;)Layka;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p1, Lbutp;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Layka;->b(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Layka;->c(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v0}, Layka;->h(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbutp;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v4, Layka;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    sget-object v0, Lcfgk;->cL:Lbrxm;

    .line 71
    .line 72
    iget-object v1, p1, Lbutp;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, Lamzh;->b(Lbrxm;Ljava/lang/String;Llwf;)Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, Layka;->c:Lazhw;

    .line 79
    .line 80
    iget-object v0, p1, Lbutp;->f:Lbuto;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lbuto;->a:Lbuto;

    .line 85
    .line 86
    :cond_3
    iget-object v1, v0, Lbuto;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Lajph;

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    invoke-direct {v3, p0, v0, p2, v5}, Lajph;-><init>(Ljava/lang/Object;Lcefq;Llwf;I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcfgk;->cM:Lbrxm;

    .line 95
    .line 96
    iget-object v6, p1, Lbutp;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v6, p2}, Lamzh;->b(Lbrxm;Ljava/lang/String;Llwf;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, v0, Lbuto;->b:I

    .line 103
    .line 104
    and-int/2addr v6, v2

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lbuto;->d:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, v0, Lbuto;->c:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4, v1, v3, v5, v0}, Layka;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget v0, p1, Lbutp;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p1, Lbutp;->g:Lbuto;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Lbuto;->a:Lbuto;

    .line 126
    .line 127
    :cond_5
    iget-object v5, v0, Lbuto;->c:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v6, Lajph;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-direct {v6, p0, v0, p2, v1}, Lajph;-><init>(Ljava/lang/Object;Lcefq;Llwf;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcfgk;->cN:Lbrxm;

    .line 137
    .line 138
    iget-object p1, p1, Lbutp;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, p1, p2}, Lamzh;->b(Lbrxm;Ljava/lang/String;Llwf;)Lazhw;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget p1, v0, Lbuto;->b:I

    .line 145
    .line 146
    and-int/2addr p1, v2

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, Lbuto;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p1, v0, Lbuto;->c:Ljava/lang/String;

    .line 153
    .line 154
    :goto_2
    move-object v9, p1

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-virtual/range {v4 .. v9}, Layka;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;ZLjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v4}, Layka;->a()Layjy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
