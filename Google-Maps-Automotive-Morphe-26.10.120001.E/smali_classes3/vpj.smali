.class public final Lvpj;
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
    const-string v0, "vpj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpj;->a:Labyy;

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
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvpr;

    .line 15
    .line 16
    iget-object p0, p0, Lvpr;->b:Lvnz;

    .line 17
    .line 18
    iget-object p0, p0, Lvnz;->d:Lvbs;

    .line 19
    .line 20
    iget-object p1, p2, Lvpr;->b:Lvnz;

    .line 21
    .line 22
    iget-object p1, p1, Lvnz;->d:Lvbs;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public final b(Lvbs;Lakbm;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p0, p1, Lvbs;->b:Lugw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lugx;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p2, Lakbm;->b:Lakbq;

    .line 11
    .line 12
    check-cast v0, Laije;

    .line 13
    .line 14
    iget-object v0, v0, Laije;->d:Lakci;

    .line 15
    .line 16
    invoke-interface {v0}, Lakci;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Laiiz;->c:I

    .line 28
    .line 29
    invoke-static {v0}, La;->aO(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Laiiz;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "indoor"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v1

    .line 56
    :cond_2
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lvpj;->a:Labyy;

    .line 59
    .line 60
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Paint request template does not have Indoor AUX Layer."

    .line 65
    .line 66
    const/16 p2, 0x1569

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lakbm;

    .line 81
    .line 82
    sget-object v1, Laiiy;->a:Laiiy;

    .line 83
    .line 84
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 92
    .line 93
    check-cast v2, Laiiy;

    .line 94
    .line 95
    iget v3, v2, Laiiy;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, v2, Laiiy;->b:I

    .line 100
    .line 101
    const-string v3, "lv"

    .line 102
    .line 103
    iput-object v3, v2, Laiiy;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 109
    .line 110
    check-cast v2, Laiiy;

    .line 111
    .line 112
    iget v3, v2, Laiiy;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    iput v3, v2, Laiiy;->b:I

    .line 117
    .line 118
    iput-object p0, v2, Laiiy;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lakbm;->K(Lakbk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Laiiz;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p0}, Lakbm;->x(ILaiiz;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method
