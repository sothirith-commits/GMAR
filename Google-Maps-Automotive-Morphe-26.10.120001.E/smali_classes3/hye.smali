.class public final synthetic Lhye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhyj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lhyk;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhyk;Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhye;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhye;->a:Lhyk;

    .line 7
    .line 8
    iput-object p2, p0, Lhye;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhye;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p4, p0, Lhye;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmhs;
    .locals 7

    .line 1
    iget v0, p0, Lhye;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lhye;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnlq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnlq;->d()Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Labpr;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Lhye;->a:Lhyk;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Labwi;

    .line 25
    .line 26
    iget v6, v6, Labwi;->d:I

    .line 27
    .line 28
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lnck;

    .line 35
    .line 36
    iget-object v5, v5, Lhyk;->c:Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v6, v5}, Likp;->h(Lnck;Landroid/content/res/Resources;)Likp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lnlq;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lhye;->b:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-static {v2}, Lcni;->P(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    const-string v4, "BI_DIRECTIONAL_SYNC_ENTRY_POINT"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    sget-object v2, Lkze;->m:Lkze;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Lnlq;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v2, Lkze;->e:Lkze;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, v5, Lhyk;->n:Lgup;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lgup;->b(Landroid/content/Intent;)Lfuq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lhyk;->d(Lfuq;)Lkze;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v2, Lkze;->n:Lkze;

    .line 102
    .line 103
    :goto_1
    iget-object v3, v5, Lhyk;->l:Likw;

    .line 104
    .line 105
    iget-object p0, p0, Lhye;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lnlq;->a:Lnlt;

    .line 108
    .line 109
    iget-object v0, v0, Lnlt;->u:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Lkzf;

    .line 116
    .line 117
    invoke-direct {v4, v2, v0}, Lkzf;-><init>(Lkze;Labhj;)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Labhj;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v4, p0}, Likw;->b(Labpw;Lkzf;Labhj;)Lmhs;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lhye;->a:Lhyk;

    .line 128
    .line 129
    iget-object v1, v0, Lhyk;->n:Lgup;

    .line 130
    .line 131
    iget-object v2, p0, Lhye;->b:Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lgup;->b(Landroid/content/Intent;)Lfuq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lfuq;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lhyk;->e:Ljey;

    .line 145
    .line 146
    invoke-interface {v1}, Ljey;->o()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    :cond_5
    iget-object v1, v0, Lhyk;->l:Likw;

    .line 154
    .line 155
    iget-object v4, p0, Lhye;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Lhye;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v0, Lhyk;->r:Lsmt;

    .line 160
    .line 161
    invoke-virtual {v5}, Lsmt;->al()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    check-cast v4, Lnlq;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lnlq;->c(Z)Lndd;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v4, v2}, Lhyk;->c(Lnlq;Landroid/content/Intent;)Ljwl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast p0, Likp;

    .line 176
    .line 177
    invoke-virtual {v1, p0, v3, v5, v0}, Likw;->j(Likp;ILndd;Ljwl;)Lmhs;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_2
    return-object p0
.end method
