.class public final Lrjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Laigf;

.field final synthetic d:I

.field final synthetic e:Laxrg;

.field final synthetic f:Lrvd;


# direct methods
.method public constructor <init>(Lcuqh;Laigf;Laxrg;ILrvd;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrjz;->a:Lcuqh;

    .line 3
    .line 4
    iput-object p2, p0, Lrjz;->c:Laigf;

    .line 5
    .line 6
    iput-object p3, p0, Lrjz;->e:Laxrg;

    .line 7
    .line 8
    iput p4, p0, Lrjz;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lrjz;->f:Lrvd;

    .line 11
    .line 12
    iput-object p6, p0, Lrjz;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lrjz;->c:Laigf;

    .line 3
    .line 4
    check-cast p1, Lrer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrer;->j()Lbixu;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laiif;->v()Lbixu;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    .line 27
    :goto_1
    iget-object v4, p0, Lrjz;->e:Laxrg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcpkw;

    .line 34
    .line 35
    iget v4, v4, Lcpkw;->D:I

    .line 36
    int-to-double v4, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lrer;->j()Lbixu;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laiif;->v()Lbixu;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_3
    const-wide v4, 0x411e848000000000L    # 500000.0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v4, v5}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v3, p0, Lrjz;->d:I

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lrjz;->f:Lrvd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lrvd;->F()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    if-nez v2, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object v0, Lrkb;->a:Lj$/time/Duration;

    .line 88
    .line 89
    iget-object v0, p0, Lrjz;->b:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p1, Lrer;->e:Lxva;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lxva;->al(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p1, Lrer;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    :cond_5
    move-object v2, v0

    .line 109
    .line 110
    new-instance v1, Lrgv;

    .line 111
    .line 112
    iget-object v0, p1, Lrer;->e:Lxva;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lxva;->s()Lcjbs;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object p1, p1, Lrer;->e:Lxva;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lxva;->c()Lxuz;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object v2, p1, Lxuz;->j:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lxuz;->a()Lxva;

    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v8}, Lrgv;-><init>(Ljava/lang/String;Lubp;Lcjbs;Lahxp;Lqmo;Lxva;Lcizj;)V

    .line 139
    .line 140
    :cond_6
    :goto_4
    iget-object p0, p0, Lrjz;->a:Lcuqh;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    sget-object p1, Lcueb;->a:Lcueb;

    .line 147
    .line 148
    if-ne p0, p1, :cond_7

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 152
    return-object p0
.end method
