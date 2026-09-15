.class public final Lamld;
.super Lafyd;
.source "PG"


# instance fields
.field private final a:Lbcgk;

.field private final b:Lcqlh;

.field private final c:Laxrg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbcgk;Lcqlh;Laxrg;)V
    .locals 1

    .line 1
    sget-object v0, Laycv;->H:Laycv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lamld;->a:Lbcgk;

    .line 7
    .line 8
    iput-object p4, p0, Lamld;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p5, p0, Lamld;->c:Laxrg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    sget-object p0, Lcpns;->j:Lcpns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    new-instance v0, Lafyn;

    .line 2
    .line 3
    iget-object v1, p0, Lamld;->c:Laxrg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafyn;-><init>(Laxrg;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamld;->f:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p0, Lafyd;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lafyn;->a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lafyf;->C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lamld;->b:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lamzy;

    .line 25
    .line 26
    invoke-virtual {v3}, Lamzy;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v0, Lafyf;->o:Lcqfm;

    .line 31
    .line 32
    iget-object v4, v4, Lcqfm;->c:Lckti;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lckti;->a:Lckti;

    .line 37
    .line 38
    :cond_0
    iget-object v4, v4, Lckti;->d:Lcktg;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcktg;->a:Lcktg;

    .line 43
    .line 44
    :cond_1
    iget-object v5, v4, Lcktg;->d:Lcmwf;

    .line 45
    .line 46
    invoke-interface {v5}, Lcmwf;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v5, v6, :cond_3

    .line 52
    .line 53
    iget v5, v4, Lcktg;->b:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-boolean v5, v4, Lcktg;->f:Z

    .line 60
    .line 61
    xor-int/2addr v5, v6

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_0
    iget-object p0, p0, Lamld;->a:Lbcgk;

    .line 72
    .line 73
    invoke-static {}, Lance;->a()Lancd;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {p0}, Lbehu;->bY(Lbcgk;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v7, Lancd;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v7, Lancd;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v7, v1}, Lancd;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcoza;->bi:Lbybr;

    .line 93
    .line 94
    iput-object v1, v7, Lancd;->i:Lbybs;

    .line 95
    .line 96
    iget-boolean v1, v0, Lafyf;->y:Z

    .line 97
    .line 98
    invoke-static {}, Lagrp;->b()Lbpub;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v1}, Lbpub;->j(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4}, Lbpub;->k(Lcktg;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lafyf;->c:Lbwkq;

    .line 109
    .line 110
    iput-object v0, v8, Lbpub;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v8}, Lbpub;->h()Lagrp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, Lancd;->l:Lagrp;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    :cond_4
    iput v6, v7, Lancd;->o:I

    .line 122
    .line 123
    iput-object v5, v7, Lancd;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v7}, Lancd;->a()Lance;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v1, Lcrnv;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lbxyp;->GV:Lbxyp;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcrnv;->b(Lbybq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p0, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lamzy;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lamzy;->m(Lance;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
