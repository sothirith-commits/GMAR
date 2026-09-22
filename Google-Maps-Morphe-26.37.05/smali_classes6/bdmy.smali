.class public final Lbdmy;
.super Lbdmx;
.source "PG"


# instance fields
.field a:Lbbtn;

.field public b:Lbdwn;

.field public c:Lbjsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdmx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 3
    .line 4
    iget-object v0, p0, Lbdmy;->c:Lbjsg;

    .line 5
    .line 6
    iget-object v1, p0, Lbdmy;->b:Lbdwn;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v8, v1, Lbdwn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v8}, Lawcf;->cu()Lcfok;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v3, v3, Lcfok;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v2, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbdwn;->h()Z

    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v8}, Lawcf;->cu()Lcfok;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v3, v3, Lcfok;->h:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v8}, Lawcf;->cu()Lcfok;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v3, v3, Lcfok;->h:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Lawcf;->cu()Lcfok;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v5, v5, Lcfok;->n:Ljava/lang/String;

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v6, v4

    .line 53
    .line 54
    aput-object v5, v6, v9

    .line 55
    .line 56
    const-string v3, "%s\n\n%s"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    :goto_0
    iput-object v3, v2, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v3, Lbdmz;

    .line 65
    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    iput-object v3, v2, Lbbtl;->a:Lbhan;

    .line 72
    .line 73
    const/16 v3, 0x150

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbbtl;->e(Lbhbh;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Lawcf;->cu()Lcfok;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v3, v3, Lcfok;->j:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v4, Lcoil;->c:Lbxkg;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Lawcf;->cu()Lcfok;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v3, v3, Lcfok;->e:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v8}, Lawcf;->cu()Lcfok;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v3, v3, Lcfok;->l:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    new-instance v4, Lbail;

    .line 122
    .line 123
    const/16 v5, 0xf

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v1, p1, v5, v6}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    sget-object v5, Lcoil;->d:Lbxkg;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v3, v4, v5}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lbdwn;->h()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Lawcf;->cu()Lcfok;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v1, v1, Lcfok;->p:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Lbbkd;

    .line 151
    .line 152
    const/16 v4, 0x12

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p1, v4}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    sget-object p1, Lcoil;->e:Lbxkg;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v1, v3, p1}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0, v9}, Lbjsg;->L(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lbdmy;->a:Lbbtn;

    .line 178
    .line 179
    iget-object p0, p1, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 180
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoil;->b:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
