.class public final Lvpx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvpq;


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpx;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvpr;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvpr;

    .line 14
    .line 15
    iget-object p1, p1, Lvpr;->b:Lvnz;

    .line 16
    .line 17
    iget p1, p1, Lvnz;->a:I

    .line 18
    .line 19
    iget-object p2, p2, Lvpr;->b:Lvnz;

    .line 20
    .line 21
    iget p2, p2, Lvnz;->a:I

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    if-lt p2, v1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    if-ge p2, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    move v0, p0

    .line 34
    :cond_2
    return v0
.end method

.method public final b(Lvbs;Lakbm;)V
    .locals 3

    .line 1
    iget-object p0, p2, Lakbm;->b:Lakbq;

    .line 2
    .line 3
    check-cast p0, Laije;

    .line 4
    .line 5
    iget-object p0, p0, Laije;->c:Lakci;

    .line 6
    .line 7
    invoke-interface {p0}, Lakci;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_5

    .line 12
    .line 13
    iget-object p0, p2, Lakbm;->b:Lakbq;

    .line 14
    .line 15
    check-cast p0, Laije;

    .line 16
    .line 17
    iget-object p0, p0, Laije;->c:Lakci;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lakci;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laijn;

    .line 25
    .line 26
    iget-object p0, p0, Laijn;->c:Lajoa;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lajoa;->a:Lajoa;

    .line 31
    .line 32
    :cond_0
    iget p0, p0, Lajoa;->c:I

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    if-lt p0, v0, :cond_5

    .line 37
    .line 38
    :goto_0
    iget-object p0, p2, Lakbm;->b:Lakbq;

    .line 39
    .line 40
    check-cast p0, Laije;

    .line 41
    .line 42
    iget-object p0, p0, Laije;->d:Lakci;

    .line 43
    .line 44
    invoke-interface {p0}, Lakci;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ge p1, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Laiiz;->c:I

    .line 56
    .line 57
    invoke-static {p0}, La;->aO(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne p0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Laiiz;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "transit"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move p1, v0

    .line 84
    :cond_3
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lvpx;->a:Labyy;

    .line 87
    .line 88
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Paint request template does not have Transit AUX Layer."

    .line 93
    .line 94
    const/16 p2, 0x1576

    .line 95
    .line 96
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lakbm;

    .line 109
    .line 110
    sget-object v0, Laiiy;->a:Laiiy;

    .line 111
    .line 112
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast v1, Laiiy;

    .line 122
    .line 123
    iget v2, v1, Laiiy;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iput v2, v1, Laiiy;->b:I

    .line 128
    .line 129
    const-string v2, "sp"

    .line 130
    .line 131
    iput-object v2, v1, Laiiy;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 137
    .line 138
    check-cast v1, Laiiy;

    .line 139
    .line 140
    iget v2, v1, Laiiy;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    iput v2, v1, Laiiy;->b:I

    .line 145
    .line 146
    const-string v2, "2"

    .line 147
    .line 148
    iput-object v2, v1, Laiiy;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lakbm;->K(Lakbk;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Laiiz;

    .line 158
    .line 159
    invoke-virtual {p2, p1, p0}, Lakbm;->x(ILaiiz;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method
