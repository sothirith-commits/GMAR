.class public final Lbkmo;
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
    const-string v0, "bkmo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmo;->a:Lbwny;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbkmu;

    .line 16
    .line 17
    iget-object p0, p0, Lbkmu;->b:Lbkky;

    .line 18
    .line 19
    iget-object p0, p0, Lbkky;->d:Lbjyv;

    .line 20
    .line 21
    iget-object p1, p2, Lbkmu;->b:Lbkky;

    .line 22
    .line 23
    iget-object p1, p1, Lbkky;->d:Lbjyv;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lbjyv;Lcmem;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p1, Lbjyv;->b:Lbjam;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v0, Lchfc;

    .line 15
    .line 16
    iget-object v0, v0, Lchfc;->d:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcmfj;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-ge p1, v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lcheu;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La;->bU(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcheu;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "indoor"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p1, v1

    .line 59
    .line 60
    :goto_2
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    sget-object p0, Lbkmo;->a:Lbwny;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string p1, "Paint request template does not have Indoor AUX Layer."

    .line 69
    .line 70
    const/16 p2, 0x2ab8

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcmem;

    .line 85
    .line 86
    sget-object v1, Lchet;->a:Lchet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v2, Lchet;

    .line 98
    .line 99
    iget v3, v2, Lchet;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, v2, Lchet;->b:I

    .line 104
    .line 105
    const-string v3, "lv"

    .line 106
    .line 107
    iput-object v3, v2, Lchet;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v2, Lchet;

    .line 115
    .line 116
    iget v3, v2, Lchet;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    iput v3, v2, Lchet;->b:I

    .line 121
    .line 122
    iput-object p0, v2, Lchet;->d:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcmem;->U(Lcmek;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Lcheu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, p0}, Lcmem;->C(ILcheu;)V

    .line 135
    return-void
.end method
