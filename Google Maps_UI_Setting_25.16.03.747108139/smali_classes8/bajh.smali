.class public final Lbajh;
.super Lbajg;
.source "PG"


# instance fields
.field public a:Laitm;

.field b:Laypd;

.field public c:Lbbdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbajg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgx;->c:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    iget-object v0, p0, Lbajh;->a:Laitm;

    .line 4
    .line 5
    iget-object v1, p0, Lbajh;->c:Lbbdh;

    .line 6
    .line 7
    invoke-static {}, Laypd;->L()Laypb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lbbdh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lbylz;->f:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Layow;

    .line 21
    .line 22
    iput-object v4, v5, Layow;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbbdh;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lbylz;->h:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lbylz;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Lbylz;->n:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    new-array v9, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v9, v7

    .line 55
    .line 56
    aput-object v8, v9, v6

    .line 57
    .line 58
    const-string v4, "%s\n\n%s"

    .line 59
    .line 60
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    iput-object v4, v5, Layow;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    new-instance v4, Lbaji;

    .line 67
    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v4, v7}, Lbaji;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Layow;->a:Lbdqq;

    .line 74
    .line 75
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Laypb;->y(Lbdrg;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lbylz;->j:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Lcfgx;->d:Lbrxm;

    .line 89
    .line 90
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v2, v4, v7, v5}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lbylz;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v3}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lbylz;->l:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    new-instance v5, Lavup;

    .line 120
    .line 121
    const/16 v7, 0x13

    .line 122
    .line 123
    invoke-direct {v5, v1, p1, v7}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lcfgx;->e:Lbrxm;

    .line 127
    .line 128
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2, v4, v5, v7}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbbdh;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v3}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lbylz;->p:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Lbadw;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-direct {v3, p1, v4}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcfgx;->f:Lbrxm;

    .line 154
    .line 155
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, v1, v1, v3, p1}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {v0, v6}, Laitm;->b(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lbajh;->b:Laypd;

    .line 174
    .line 175
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
