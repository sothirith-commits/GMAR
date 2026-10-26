.class public final Lopf;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laogs;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogs;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopf;->d:Laogs;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Looy;

    .line 4
    .line 5
    check-cast p3, Loph;

    .line 6
    .line 7
    check-cast p4, Laodp;

    .line 8
    .line 9
    new-instance v0, Lopf;

    .line 10
    .line 11
    iget-object p0, p0, Lopf;->d:Laogs;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lopf;-><init>(Laogs;Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lopf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lopf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lopf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Laobo;->a:Laobo;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lopf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lopf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lopf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Looy;

    .line 20
    .line 21
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lopf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laoox;

    .line 31
    .line 32
    iget-object v1, p0, Lopf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lopf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Looy;

    .line 38
    .line 39
    iget-object v7, v6, Looy;->b:Lqwa;

    .line 40
    .line 41
    instance-of v7, v7, Lqvu;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object v7, p0, Lopf;->d:Laogs;

    .line 47
    .line 48
    iget-object v9, v6, Looy;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v7, Laogs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v7, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lopf;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v8, p0, Lopf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lopf;->a:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_0
    iget-object p0, p0, Lopf;->d:Laogs;

    .line 72
    .line 73
    check-cast v0, Looy;

    .line 74
    .line 75
    iget-object p1, v0, Looy;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Laobo;->a:Laobo;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    check-cast v5, Loph;

    .line 83
    .line 84
    invoke-virtual {v5}, Loph;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v4, :cond_3

    .line 89
    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    sget-object v1, Lqvz;->a:Lqvz;

    .line 93
    .line 94
    invoke-static {v6, v1}, Looy;->a(Looy;Lqwa;)Looy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v8, p0, Lopf;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, p0, Lopf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lopf;->a:I

    .line 103
    .line 104
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v1, Lqvy;->a:Lqvy;

    .line 112
    .line 113
    invoke-static {v6, v1}, Looy;->a(Looy;Lqwa;)Looy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v8, p0, Lopf;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, p0, Lopf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lopf;->a:I

    .line 122
    .line 123
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iput-object v8, p0, Lopf;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, p0, Lopf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    iput v2, p0, Lopf;->a:I

    .line 136
    .line 137
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eq p0, v0, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 144
    .line 145
    :cond_6
    :goto_2
    return-object v0
.end method
