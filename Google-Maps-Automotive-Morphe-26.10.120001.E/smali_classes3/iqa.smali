.class public final Liqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Laoox;

.field final synthetic b:Lnyz;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Lqqi;

.field final synthetic f:Ljbt;


# direct methods
.method public constructor <init>(Laoox;Lnyz;Lqqi;ILjbt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqa;->a:Laoox;

    .line 2
    .line 3
    iput-object p2, p0, Liqa;->b:Lnyz;

    .line 4
    .line 5
    iput-object p3, p0, Liqa;->e:Lqqi;

    .line 6
    .line 7
    iput p4, p0, Liqa;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Liqa;->f:Ljbt;

    .line 10
    .line 11
    iput-object p6, p0, Liqa;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liqa;->b:Lnyz;

    .line 2
    .line 3
    check-cast p1, Likp;

    .line 4
    .line 5
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Likp;->j()Luhe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lobz;->j()Luhe;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    iget-object v4, p0, Liqa;->e:Lqqi;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lakvq;

    .line 33
    .line 34
    iget v4, v4, Lakvq;->G:I

    .line 35
    .line 36
    int-to-double v4, v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Luhe;->r(Luhe;Luhe;D)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Likp;->j()Luhe;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lobz;->j()Luhe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_3
    const-wide v4, 0x411e848000000000L    # 500000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v4, v5}, Luhe;->r(Luhe;Luhe;D)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Liqa;->d:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Liqa;->f:Ljbt;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljbt;->aa()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    :cond_4
    if-nez v2, :cond_6

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget-object v0, Liqd;->a:Lj$/time/Duration;

    .line 86
    .line 87
    iget-object v0, p0, Liqa;->c:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p1, Likp;->e:Lnck;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lnck;->ah(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p1, Likp;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_5
    move-object v1, v0

    .line 108
    new-instance v0, Limc;

    .line 109
    .line 110
    iget-object v2, p1, Likp;->e:Lnck;

    .line 111
    .line 112
    invoke-virtual {v2}, Lnck;->r()Lajem;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Likp;->e:Lnck;

    .line 120
    .line 121
    invoke-virtual {p1}, Lnck;->c()Lncj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v1, p1, Lncj;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lncj;->a()Lnck;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct/range {v0 .. v7}, Limc;-><init>(Ljava/lang/String;Llri;Lajem;Lnyg;Lhob;Lnck;Lajda;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_6
    iget-object p0, p0, Liqa;->a:Laoox;

    .line 140
    .line 141
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Laodw;->a:Laodw;

    .line 146
    .line 147
    if-eq p0, p1, :cond_7

    .line 148
    .line 149
    sget-object p0, Laobo;->a:Laobo;

    .line 150
    .line 151
    :cond_7
    return-object p0
.end method
