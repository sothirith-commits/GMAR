.class public final Laswk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laswb;


# instance fields
.field private final a:Lvjf;

.field private final b:Lvjf;

.field private final c:Luti;

.field private final d:Lmkk;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lmkk;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Lasvz;


# direct methods
.method public constructor <init>(Lvjf;Lvjf;Luti;Landroid/content/Context;Lmkk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswk;->a:Lvjf;

    .line 5
    .line 6
    iput-object p2, p0, Laswk;->b:Lvjf;

    .line 7
    .line 8
    iput-object p3, p0, Laswk;->c:Luti;

    .line 9
    .line 10
    iput-object p5, p0, Laswk;->d:Lmkk;

    .line 11
    .line 12
    iput-object p6, p0, Laswk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Laswk;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Laswk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Laswk;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Laswk;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Laswk;->j:Lmkk;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-interface {p1}, Lvjf;->e()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    const/4 p7, 0x1

    .line 37
    new-array p8, p7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p9, 0x0

    .line 40
    aput-object p6, p8, p9

    .line 41
    .line 42
    const p6, 0x7f141cf0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p6, p8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Laswk;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p2}, Lvjf;->e()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array p6, p7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, p6, p9

    .line 66
    .line 67
    const p2, 0x7f14199f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p2, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Laswk;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1}, Lvjf;->e()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p5, p7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, p5, p9

    .line 91
    .line 92
    const p1, 0x7f14199e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Laswk;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f1419a0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Laswk;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f1419a3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Laswk;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p3}, Luti;->m()Lclmi;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-static {p4, p1}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array p4, p7, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, p4, p9

    .line 145
    .line 146
    const p1, 0x7f141de1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Laswk;->p:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iput-object p2, p0, Laswk;->p:Ljava/lang/String;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p3}, Luti;->y()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-interface {p3}, Luti;->C()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Laswk;->q:Ljava/lang/String;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    iput-object p2, p0, Laswk;->q:Ljava/lang/String;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public a()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->d:Lmkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->j:Lmkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Luti;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->c:Luti;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->b:Lvjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->a:Lvjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laswk;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laswk;->a:Lvjf;

    .line 4
    .line 5
    invoke-interface {v1}, Lvjf;->g()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    if-nez v1, :cond_3

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    const-string v2, " \u00b7 "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhuj;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lasvz;
    .locals 1

    .line 1
    iget-object v0, p0, Laswk;->r:Lasvz;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lasvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswk;->r:Lasvz;

    .line 2
    .line 3
    return-void
.end method
