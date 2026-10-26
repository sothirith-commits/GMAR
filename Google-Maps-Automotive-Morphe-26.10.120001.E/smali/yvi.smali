.class final Lyvi;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lyyb;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lyvk;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lyyb;Landroid/os/Bundle;Lyvk;Ljava/lang/String;Ljava/lang/String;JZLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvi;->b:Lyyb;

    .line 2
    .line 3
    iput-object p2, p0, Lyvi;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lyvi;->d:Lyvk;

    .line 6
    .line 7
    iput-object p4, p0, Lyvi;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyvi;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lyvi;->g:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lyvi;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Laoej;-><init>(ILaodp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lyvi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyvi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyvi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lyvk;->a:Lacaf;

    .line 11
    .line 12
    iget-object p1, p0, Lyvi;->b:Lyyb;

    .line 13
    .line 14
    iget-object v1, p0, Lyvi;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lyvi;->a:I

    .line 18
    .line 19
    invoke-interface {p1, v1, p0}, Lyyb;->c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lyvi;->d:Lyvk;

    .line 26
    .line 27
    iget-object v5, p0, Lyvi;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v9, p0, Lyvi;->g:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lyvi;->h:Z

    .line 32
    .line 33
    iget-object p0, v0, Lyvk;->c:Landroid/content/Context;

    .line 34
    .line 35
    check-cast p1, Lytt;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lyvk;->f:Lalme;

    .line 45
    .line 46
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lzeb;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x5

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static {v11, p0}, Lj$/util/Objects;->checkIndex(II)I

    .line 62
    .line 63
    .line 64
    instance-of p0, p1, Lytv;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    instance-of v3, p1, Lyxi;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lyxi;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v3, p1, Lytu;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lytu;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v3, p1, Lyty;

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lyty;

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v3, v0, Lyvk;->e:Lyus;

    .line 92
    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    invoke-interface {p1}, Lytt;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {p1}, Lytt;->c()Lyts;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Lyts;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    :cond_4
    const-string v7, ""

    .line 112
    .line 113
    :cond_5
    iget-object v3, v3, Lyus;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lzeb;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9, v10, v5, p1}, Lyvk;->b(JLjava/lang/String;Lytt;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v11, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    new-instance v0, Lecz;

    .line 130
    .line 131
    invoke-direct {v0}, Lecz;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of p0, p1, Lyty;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lecy;

    .line 140
    .line 141
    invoke-direct {v0}, Lecy;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    instance-of p0, p1, Lytu;

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    new-instance v0, Lecx;

    .line 150
    .line 151
    invoke-direct {v0}, Lecx;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    return-object v0

    .line 155
    :cond_9
    new-instance p0, Laoba;

    .line 156
    .line 157
    invoke-direct {p0}, Laoba;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Laoba;

    .line 162
    .line 163
    invoke-direct {p0}, Laoba;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 10

    .line 1
    new-instance v0, Lyvi;

    .line 2
    .line 3
    iget-object v1, p0, Lyvi;->b:Lyyb;

    .line 4
    .line 5
    iget-object v2, p0, Lyvi;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lyvi;->d:Lyvk;

    .line 8
    .line 9
    iget-object v4, p0, Lyvi;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lyvi;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lyvi;->g:J

    .line 14
    .line 15
    iget-boolean v8, p0, Lyvi;->h:Z

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lyvi;-><init>(Lyyb;Landroid/os/Bundle;Lyvk;Ljava/lang/String;Ljava/lang/String;JZLaodp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
