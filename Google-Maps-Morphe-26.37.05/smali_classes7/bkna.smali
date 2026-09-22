.class public final Lbkna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmt;


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkna"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkna;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkmu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbkmu;

    .line 16
    .line 17
    iget-object p1, p1, Lbkmu;->b:Lbkky;

    .line 18
    .line 19
    iget p1, p1, Lbkky;->a:I

    .line 20
    .line 21
    iget-object p2, p2, Lbkmu;->b:Lbkky;

    .line 22
    .line 23
    iget p2, p2, Lbkky;->a:I

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-lt p1, v1, :cond_3

    .line 34
    .line 35
    if-lt p2, v1, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    return p0
.end method

.method public final b(Lbjyv;Lcmem;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p2, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lchfc;

    .line 5
    .line 6
    iget-object p0, p0, Lchfc;->c:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcmfj;->size()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lez p0, :cond_5

    .line 13
    .line 14
    iget-object p0, p2, Lcmem;->instance:Lcmes;

    .line 15
    .line 16
    check-cast p0, Lchfc;

    .line 17
    .line 18
    iget-object p0, p0, Lchfc;->c:Lcmfj;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lchfn;

    .line 26
    .line 27
    iget-object p0, p0, Lchfn;->c:Lckea;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lckea;->a:Lckea;

    .line 32
    .line 33
    :cond_0
    iget p0, p0, Lckea;->c:I

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    if-lt p0, v0, :cond_5

    .line 38
    .line 39
    :goto_0
    iget-object p0, p2, Lcmem;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p0, Lchfc;

    .line 42
    .line 43
    iget-object p0, p0, Lchfc;->d:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcmfj;->size()I

    .line 47
    move-result p0

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    if-ge p1, p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget p0, p0, Lcheu;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La;->bU(I)I

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x3

    .line 65
    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iget-object p0, p0, Lcheu;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "transit"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move p1, v0

    .line 86
    .line 87
    :goto_2
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lbkna;->a:Lbwny;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const-string p1, "Paint request template does not have Transit AUX Layer."

    .line 96
    .line 97
    const/16 p2, 0x2ac5

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lcmem;

    .line 112
    .line 113
    sget-object v0, Lchet;->a:Lchet;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v1, Lchet;

    .line 125
    .line 126
    iget v2, v1, Lchet;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iput v2, v1, Lchet;->b:I

    .line 131
    .line 132
    const-string v2, "sp"

    .line 133
    .line 134
    iput-object v2, v1, Lchet;->c:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v1, Lchet;

    .line 142
    .line 143
    iget v2, v1, Lchet;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    iput v2, v1, Lchet;->b:I

    .line 148
    .line 149
    const-string v2, "2"

    .line 150
    .line 151
    iput-object v2, v1, Lchet;->d:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcmem;->U(Lcmek;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lcheu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, p0}, Lcmem;->C(ILcheu;)V

    .line 164
    :cond_5
    return-void
.end method
