.class public final Lbtua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lbtub;

.field public final d:Lbtok;

.field public final e:Lbtoo;

.field public f:Lbtui;

.field public g:Lbtue;

.field public h:Lbzpu;

.field public final i:Lbtre;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:Lbtvz;


# direct methods
.method public constructor <init>(Lbttz;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbttz;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbtnc;->t(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p1, Lbttz;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p1, Lbttz;->f:Lbtrg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Lbtua;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p1, Lbttz;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lbtua;->a:Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    iput-object v2, p0, Lbtua;->j:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    .line 38
    check-cast v2, Lbtri;

    .line 39
    .line 40
    iget-object v2, v2, Lbtri;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lbtua;->j:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p1, Lbttz;->e:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbtnc;->u()Ljava/util/concurrent/ExecutorService;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p1, Lbttz;->f:Lbtrg;

    .line 57
    .line 58
    check-cast v3, Lbtri;

    .line 59
    .line 60
    iget v3, v3, Lbtri;->O:I

    .line 61
    move-object v4, v1

    .line 62
    .line 63
    check-cast v4, Lbtri;

    .line 64
    .line 65
    iget-object v5, v4, Lbtri;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Lbtty;

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7}, Lbtty;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v3, v5, v6}, Lbtvz;->y(Landroid/content/Context;Lbzpu;ILjava/lang/String;Lbtqk;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbtnc;->t(Landroid/content/Context;)V

    .line 78
    .line 79
    new-instance v2, Lbtoo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Lbtoo;-><init>()V

    .line 83
    .line 84
    new-instance v3, Lbugz;

    .line 85
    .line 86
    sget-object v5, Lcdlm;->ak:Lbtlq;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v5}, Lbtln;-><init>(Lbtlq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbtoo;->a(Lbtln;)V

    .line 93
    .line 94
    iget-object v3, v4, Lbtri;->e:Lbtoo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbtoo;->c(Lbtoo;)V

    .line 98
    .line 99
    iput-object v2, p0, Lbtua;->e:Lbtoo;

    .line 100
    .line 101
    iget-object v2, p1, Lbttz;->d:Lbtok;

    .line 102
    .line 103
    iput-object v2, p0, Lbtua;->d:Lbtok;

    .line 104
    .line 105
    iget-boolean v3, v4, Lbtri;->H:Z

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lbtok;->f()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v2, v1, v7}, Lbtok;->j(Lbtrg;I)V

    .line 114
    .line 115
    iget-object v1, p1, Lbttz;->i:Lbtvz;

    .line 116
    .line 117
    iput-object v1, p0, Lbtua;->l:Lbtvz;

    .line 118
    .line 119
    iget-object v1, p1, Lbttz;->e:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput-object v1, p0, Lbtua;->h:Lbzpu;

    .line 128
    .line 129
    :cond_3
    iget-object v1, p1, Lbttz;->c:Lbtub;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iput-object v1, p0, Lbtua;->c:Lbtub;

    .line 134
    .line 135
    iget-object v3, p0, Lbtua;->f:Lbtui;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iput-object v1, v3, Lbtui;->e:Lbtub;

    .line 140
    .line 141
    :cond_4
    iget-object v1, p1, Lbttz;->g:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v1, Lbtuc;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Lbtuc;-><init>()V

    .line 149
    .line 150
    iput-object v0, v1, Lbtuc;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v0, p1, Lbttz;->g:Ljava/util/List;

    .line 153
    .line 154
    iput-object v0, v1, Lbtuc;->b:Ljava/util/List;

    .line 155
    .line 156
    new-instance v0, Lbtue;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lbtue;-><init>(Lbtuc;)V

    .line 160
    .line 161
    iput-object v0, p0, Lbtua;->g:Lbtue;

    .line 162
    .line 163
    :cond_5
    iget-object p1, p1, Lbttz;->h:Lbtre;

    .line 164
    .line 165
    iput-object p1, p0, Lbtua;->i:Lbtre;

    .line 166
    .line 167
    const-string p0, "InitToBindView"

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, p0}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbtop;->d()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbtop;->b()V

    .line 178
    return-void
.end method
