.class public final Lilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field final synthetic b:Lnqg;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Lqge;

.field final synthetic f:Lixc;


# direct methods
.method public constructor <init>(Laodz;Lnqg;Lqge;ILixc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilm;->a:Laodz;

    .line 2
    .line 3
    iput-object p2, p0, Lilm;->b:Lnqg;

    .line 4
    .line 5
    iput-object p3, p0, Lilm;->e:Lqge;

    .line 6
    .line 7
    iput p4, p0, Lilm;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lilm;->f:Lixc;

    .line 10
    .line 11
    iput-object p6, p0, Lilm;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lilm;->b:Lnqg;

    .line 2
    .line 3
    check-cast p1, Lify;

    .line 4
    .line 5
    invoke-interface {v0}, Lnqg;->c()Lnth;

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
    invoke-virtual {p1}, Lify;->j()Ltyi;

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
    invoke-virtual {v0}, Lnth;->m()Ltyi;

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
    iget-object v4, p0, Lilm;->e:Lqge;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lakkk;

    .line 33
    .line 34
    iget v4, v4, Lakkk;->I:I

    .line 35
    .line 36
    int-to-double v4, v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Ltyi;->r(Ltyi;Ltyi;D)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lify;->j()Ltyi;

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
    invoke-virtual {v0}, Lnth;->m()Ltyi;

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
    invoke-static {v3, v0, v4, v5}, Ltyi;->r(Ltyi;Ltyi;D)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lilm;->d:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lilm;->f:Lixc;

    .line 72
    .line 73
    invoke-virtual {v3}, Lixc;->aa()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object v0, Lilp;->a:Lj$/time/Duration;

    .line 87
    .line 88
    iget-object v0, p0, Lilm;->c:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p1, Lify;->e:Lmun;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lmun;->ah(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, Lify;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    :cond_5
    move-object v2, v0

    .line 109
    new-instance v1, Liho;

    .line 110
    .line 111
    iget-object v0, p1, Lify;->e:Lmun;

    .line 112
    .line 113
    invoke-virtual {v0}, Lmun;->r()Laitx;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lify;->e:Lmun;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmun;->c()Lmum;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v2, p1, Lmum;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lmum;->a()Lmun;

    .line 129
    .line 130
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
    invoke-direct/range {v1 .. v8}, Liho;-><init>(Ljava/lang/String;Lljz;Laitx;Lnpl;Lhkl;Lmun;Laisk;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    iget-object p0, p0, Lilm;->a:Laodz;

    .line 140
    .line 141
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lansy;->a:Lansy;

    .line 146
    .line 147
    if-ne p0, p1, :cond_7

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 151
    .line 152
    return-object p0
.end method
