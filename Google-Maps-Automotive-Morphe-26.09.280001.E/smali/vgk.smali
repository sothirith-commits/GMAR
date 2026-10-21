.class public final Lvgk;
.super Labky;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lwvo;


# direct methods
.method public constructor <init>(Lwvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvgk;->a:Lwvo;

    .line 2
    .line 3
    invoke-direct {p0}, Labky;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laigo;

    .line 2
    .line 3
    iget-object v0, p1, Laigo;->e:Laigj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laigj;->a:Laigj;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lvgk;->a:Lwvo;

    .line 10
    .line 11
    iget-object v1, p0, Lwvo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Laigj;->c:Lakdp;

    .line 14
    .line 15
    check-cast v1, Labtb;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvgm;->a(Ljava/util/List;Labtb;)Labjh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Labjh;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Laigo;->f:Laigj;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laigj;->a:Laigj;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Laigj;->c:Lakdp;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lvgm;->a(Ljava/util/List;Labtb;)Labjh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    iget-object v2, p0, Lwvo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lvgj;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p1, v0, v4}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v3}, Labkq;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lvvu;->a(Laigo;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3, v1}, Lvgm;->d(JLabtb;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance p0, Ltla;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Labjh;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Ltla;->d(Labjh;)Ltla;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Laiet;->ac:Lakea;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lakcu;->h(Lakea;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lakcu;->E:Lakcm;

    .line 86
    .line 87
    iget-object v1, v0, Lakea;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lakcw;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, v0, Lakea;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0, p1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    check-cast p1, Laidn;

    .line 105
    .line 106
    iget-object p1, p1, Laidn;->b:Lakdp;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laidw;

    .line 123
    .line 124
    iget-object v1, p0, Lwvo;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget v2, v0, Laidw;->c:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v1, Labtb;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget p0, v0, Laidw;->c:I

    .line 141
    .line 142
    new-instance p0, Ltla;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 p0, 0x0

    .line 149
    :goto_1
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
