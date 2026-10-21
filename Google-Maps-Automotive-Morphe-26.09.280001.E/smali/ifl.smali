.class public final Lifl;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laohs;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lifl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lifl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldut;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lifl;->b:I

    iput-object p1, p0, Lifl;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lita;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Lifl;->b:I

    iput-object p1, p0, Lifl;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lmcl;Laoeu;I)V
    .locals 0

    .line 12
    iput p3, p0, Lifl;->b:I

    iput-object p1, p0, Lifl;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lufz;Laoeu;I)V
    .locals 0

    .line 13
    iput p3, p0, Lifl;->b:I

    iput-object p1, p0, Lifl;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lifl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laolt;

    .line 15
    .line 16
    check-cast p2, Laoeu;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laoct;->a:Laoct;

    .line 23
    .line 24
    check-cast p0, Lifl;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lifl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Llfo;

    .line 32
    .line 33
    check-cast p2, Laoeu;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laoct;->a:Laoct;

    .line 40
    .line 41
    check-cast p0, Lifl;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lifl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    check-cast p2, Laoeu;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laoct;->a:Laoct;

    .line 57
    .line 58
    check-cast p0, Lifl;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lifl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Laoqf;

    .line 66
    .line 67
    check-cast p2, Laoeu;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laoct;->a:Laoct;

    .line 74
    .line 75
    check-cast p0, Lifl;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lifl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lifk;

    .line 83
    .line 84
    check-cast p2, Laoeu;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laoct;->a:Laoct;

    .line 91
    .line 92
    check-cast p0, Lifl;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lifl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lifl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lufz;

    .line 20
    .line 21
    iget-object p1, p0, Lufz;->c:Luga;

    .line 22
    .line 23
    iget-object v0, p0, Lufz;->b:Lugq;

    .line 24
    .line 25
    invoke-interface {v0}, Lugq;->a()Lugo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Luga;->b:Lqqb;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqqb;->b()Lakef;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lahej;

    .line 36
    .line 37
    iget-boolean v2, v2, Lahej;->bb:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v2, Luga;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lufu;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lufz;->a(Lufu;)Lxvf;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ltlv;

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    invoke-direct {v4, p1, v5}, Ltlv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lsdj;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v5, v4, v1, v6}, Lsdj;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Ladea;->a:Ladea;

    .line 99
    .line 100
    invoke-interface {v3, v5, v4}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lmcl;

    .line 113
    .line 114
    invoke-virtual {p0}, Lmcl;->b()Lmco;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object p1, p0

    .line 125
    check-cast p1, Lita;

    .line 126
    .line 127
    iget-object p1, p1, Lita;->a:Lttn;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Laoct;->a:Laoct;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ldut;

    .line 141
    .line 142
    iget-object p0, p0, Ldut;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 145
    .line 146
    .line 147
    sget-object p0, Laoct;->a:Laoct;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Laohs;

    .line 156
    .line 157
    iget-boolean p0, p0, Laohs;->a:Z

    .line 158
    .line 159
    xor-int/2addr p0, v1

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    iget p1, p0, Lifl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lifl;

    .line 17
    .line 18
    check-cast p0, Lufz;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lifl;-><init>(Lufz;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lifl;

    .line 26
    .line 27
    check-cast p0, Lmcl;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v0}, Lifl;-><init>(Lmcl;Laoeu;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lifl;

    .line 36
    .line 37
    check-cast p0, Lita;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v0}, Lifl;-><init>(Lita;Laoeu;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lifl;

    .line 46
    .line 47
    check-cast p0, Ldut;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v0}, Lifl;-><init>(Ldut;Laoeu;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p0, p0, Lifl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lifl;

    .line 56
    .line 57
    check-cast p0, Laohs;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lifl;-><init>(Laohs;Laoeu;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
