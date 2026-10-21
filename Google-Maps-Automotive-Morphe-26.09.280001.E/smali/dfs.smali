.class final Ldfs;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldfx;

.field final synthetic e:Laoey;

.field final synthetic f:Laogp;


# direct methods
.method public constructor <init>(Ldfx;Laoey;Laogp;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfs;->d:Ldfx;

    .line 2
    .line 3
    iput-object p2, p0, Ldfs;->e:Laoey;

    .line 4
    .line 5
    iput-object p3, p0, Ldfs;->f:Laogp;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laoeu;

    .line 2
    .line 3
    new-instance v0, Ldfs;

    .line 4
    .line 5
    iget-object v1, p0, Ldfs;->d:Ldfx;

    .line 6
    .line 7
    iget-object v2, p0, Ldfs;->e:Laoey;

    .line 8
    .line 9
    iget-object p0, p0, Ldfs;->f:Laogp;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Ldfs;-><init>(Ldfx;Laoey;Laogp;Laoeu;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laoct;->a:Laoct;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ldfs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Ldfs;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldfs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Ldfs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Ldfs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldfs;->d:Ldfx;

    .line 43
    .line 44
    new-instance v1, Ldev;

    .line 45
    .line 46
    invoke-direct {v1, p1, v4, v3, v4}, Ldev;-><init>(Ldfx;Laoeu;I[S)V

    .line 47
    .line 48
    .line 49
    iput v5, p0, Ldfs;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v5, v1, p0}, Ldfx;->h(ZLaogp;Laoeu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    :goto_0
    check-cast p1, Ldei;

    .line 58
    .line 59
    iput-object p1, p0, Ldfs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Ldfs;->c:I

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    iget-object v2, p0, Ldfs;->e:Laoey;

    .line 66
    .line 67
    iget-object v7, p0, Ldfs;->d:Ldfx;

    .line 68
    .line 69
    iget-object v9, p0, Ldfs;->f:Laogp;

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    check-cast v8, Ldzm;

    .line 73
    .line 74
    new-instance v6, Ljoo;

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Ldei;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    invoke-direct/range {v6 .. v12}, Ljoo;-><init>(Ldfx;Ldzm;Laogp;Ldei;Laoeu;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ldfs;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Ldfs;->c:I

    .line 87
    .line 88
    invoke-static {v2, v6, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v0, :cond_7

    .line 93
    .line 94
    :goto_2
    check-cast v1, Ldei;

    .line 95
    .line 96
    iget-object v2, v1, Ldei;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    :goto_3
    iget v1, v1, Ldei;->b:I

    .line 107
    .line 108
    if-ne v3, v1, :cond_6

    .line 109
    .line 110
    invoke-static {v2, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Ldfs;->d:Ldfx;

    .line 117
    .line 118
    iput-object v4, p0, Ldfs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Ldfs;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    iput v2, p0, Ldfs;->c:I

    .line 124
    .line 125
    invoke-virtual {v1, p1, v5, p0}, Ldfx;->i(Ljava/lang/Object;ZLaoeu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    :cond_5
    return-object p1

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    return-object v0
.end method
