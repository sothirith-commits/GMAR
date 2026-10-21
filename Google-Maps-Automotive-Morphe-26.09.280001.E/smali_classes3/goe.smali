.class public final Lgoe;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lewm;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lewm;Ljava/lang/String;ILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoe;->d:Lewm;

    .line 2
    .line 3
    iput-object p2, p0, Lgoe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lgoe;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laopr;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lgoe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgoe;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lgoe;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lgoe;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laopr;

    .line 15
    .line 16
    iget-object v1, p0, Lgoe;->d:Lewm;

    .line 17
    .line 18
    iget-object v1, v1, Lewm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lei;

    .line 21
    .line 22
    invoke-virtual {v1}, Lei;->aY()Llhs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Llhs;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lgod;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lgod;-><init>(Laopr;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lgoe;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, p0, Lgoe;->c:I

    .line 37
    .line 38
    iget-boolean v4, v1, Llhs;->d:Z

    .line 39
    .line 40
    invoke-static {v4}, Laatt;->Z(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Llhs;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Llhs;->g:Lwvo;

    .line 47
    .line 48
    invoke-virtual {v4}, Lwvo;->s()Lafqe;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lgod;->a:Laopr;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v4, "null"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Laocj;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Laocj;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Laohy;->J(Laopu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v2, v3}, Laopu;->t(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v8, Lqnd;

    .line 81
    .line 82
    invoke-direct {v8}, Lqnd;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v9, v1, Llhs;->a:Ltph;

    .line 95
    .line 96
    invoke-interface {v9}, Ltph;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    move v11, v6

    .line 101
    new-instance v6, Lqne;

    .line 102
    .line 103
    invoke-direct {v6, v3, v4, v9, v10}, Lqne;-><init>(Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Lqnd;->c(Lqne;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Llhs;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, Llhs;->e:Lgdr;

    .line 112
    .line 113
    iget-object v4, v1, Llhs;->f:Lqmw;

    .line 114
    .line 115
    new-instance v2, Lqmy;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v11}, Lqmy;->b(Z)V

    .line 121
    .line 122
    .line 123
    iget-short v3, v2, Lqmy;->a:S

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x1fbf

    .line 126
    .line 127
    int-to-short v3, v3

    .line 128
    iput-short v3, v2, Lqmy;->a:S

    .line 129
    .line 130
    invoke-virtual {v2}, Lqmy;->a()Lqmz;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual/range {v4 .. v9}, Lqmw;->b(ILqne;Lafqe;Lqnd;Lqmz;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v2, Lfjf;

    .line 138
    .line 139
    const/16 v3, 0x11

    .line 140
    .line 141
    invoke-direct {v2, v1, v3}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iput v1, p0, Lgoe;->a:I

    .line 146
    .line 147
    invoke-static {p1, v2, p0}, Laohy;->F(Laopr;Laoga;Laoeu;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_2

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 155
    .line 156
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance v0, Lgoe;

    .line 2
    .line 3
    iget-object v1, p0, Lgoe;->d:Lewm;

    .line 4
    .line 5
    iget-object v2, p0, Lgoe;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lgoe;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lgoe;-><init>(Lewm;Ljava/lang/String;ILaoeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgoe;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
