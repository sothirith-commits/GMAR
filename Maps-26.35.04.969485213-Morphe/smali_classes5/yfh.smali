.class public final Lyfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# instance fields
.field private final a:Lnwg;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lbelp;


# direct methods
.method public constructor <init>(Lnwg;Ljava/lang/String;Lawad;Lbelp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyfh;->a:Lnwg;

    .line 6
    .line 7
    iput-object p2, p0, Lyfh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lyfh;->d:Lbelp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lawad;->K()Lcfof;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-boolean p1, p1, Lcfof;->M:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lyfh;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcnqy;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lcnqy;->s:Lcnvh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcnvh;->a:Lcnvh;

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lcnvh;->d:Z

    .line 9
    return p0
.end method

.method public final b(Luvp;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lyfh;->a:Lnwg;

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lbh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbh;->aC()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "ChooseWaypointFromMapActionHandler.execute()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "ChooseWaypointFromMapActionHandler.execute - pushGmmActivityFragment"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    .line 33
    check-cast v1, Lbh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbh;->qA()Lbk;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lyfh;->d:Lbelp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbelp;->cV()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    const v3, 0x7f140a50

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lyfh;->c:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lakav;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    iget-object p0, p0, Lyfh;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lakav;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lakav;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object p0, Lcoyl;->dn:Lbybr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lakav;->e(Lbybr;)V

    .line 75
    .line 76
    sget-object p0, Lcoyl;->do:Lbybr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lakav;->b(Lbybr;)V

    .line 80
    .line 81
    sget-object p0, Lcoyl;->dp:Lbybr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lakav;->d(Lbybr;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lakav;->a()Lakax;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lbelp;->cU(Lakax;Lnwg;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lakas;->a()Lakar;

    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lakar;->o(I)V

    .line 101
    .line 102
    sget-object v4, Lcoyl;->dn:Lbybr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lakar;->f(Lbybr;)V

    .line 106
    .line 107
    sget-object v4, Lcoyl;->do:Lbybr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lakar;->c(Lbybr;)V

    .line 111
    .line 112
    sget-object v4, Lcoyl;->dp:Lbybr;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lakar;->d(Lbybr;)V

    .line 116
    .line 117
    iget-boolean v4, p0, Lyfh;->c:Z

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    const p0, 0x7f14076e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lakar;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const p0, 0x7f140764

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lakar;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lakar;->a()Lakas;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lakap;->d(Lakas;)Lakap;

    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lyfh;->b:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Lakar;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Lakar;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lakar;->a()Lakas;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lakaf;->u(Lakas;)Lakaf;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-interface {p1, p0}, Lnwg;->bp(Lnwf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :goto_1
    if-eqz v0, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    :cond_4
    :goto_2
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    :cond_5
    :goto_3
    throw p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnra;->B:Lcnra;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
