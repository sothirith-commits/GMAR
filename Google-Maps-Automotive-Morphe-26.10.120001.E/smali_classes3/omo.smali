.class public final Lomo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Loma;


# instance fields
.field public final a:Luoz;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lnud;

.field private final d:Labpw;

.field private final e:Lakaq;

.field private f:Luhe;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Luoz;Lakaq;Lnud;Labpw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lomo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Luhe;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Luhe;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lomo;->f:Luhe;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lomo;->g:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lomo;->h:F

    .line 27
    .line 28
    iput-object p1, p0, Lomo;->a:Luoz;

    .line 29
    .line 30
    iput-object p3, p0, Lomo;->c:Lnud;

    .line 31
    .line 32
    iput-object p2, p0, Lomo;->e:Lakaq;

    .line 33
    .line 34
    iput-object p4, p0, Lomo;->d:Labpw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomo;->c:Lnud;

    .line 2
    .line 3
    iget-object v1, p0, Lomo;->a:Luoz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnud;->b(Luoz;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lomo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Luoz;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lomo;->a:Luoz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Luoz;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Luoz;->b()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final c(Labqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomo;->a:Luoz;

    .line 2
    .line 3
    invoke-interface {v0}, Luoz;->f()Lvxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lvxd;->i(Labqd;)Lakbm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lomo;->d:Labpw;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lakbm;->n(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 20
    .line 21
    check-cast p1, Laief;

    .line 22
    .line 23
    sget-object v1, Laief;->a:Laief;

    .line 24
    .line 25
    iget v1, p1, Laief;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, p1, Laief;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lomo;->e:Lakaq;

    .line 32
    .line 33
    iput-object p0, p1, Laief;->d:Lakaq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvxd;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Luhe;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lomo;->f:Luhe;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lomo;->g:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object p3, p0, Lomo;->f:Luhe;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget p3, p0, Lomo;->h:F

    .line 27
    .line 28
    invoke-static {v3, p3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lomo;->g:F

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object p3, Lailt;->a:Lailt;

    .line 43
    .line 44
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide v0, p1, Luhe;->a:D

    .line 49
    .line 50
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p3, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v2, Lailt;

    .line 56
    .line 57
    iget v4, v2, Lailt;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v2, Lailt;->b:I

    .line 62
    .line 63
    iput-wide v0, v2, Lailt;->c:D

    .line 64
    .line 65
    iget-wide v0, p1, Luhe;->b:D

    .line 66
    .line 67
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p3, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v2, Lailt;

    .line 73
    .line 74
    iget v4, v2, Lailt;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    iput v4, v2, Lailt;->b:I

    .line 79
    .line 80
    iput-wide v0, v2, Lailt;->d:D

    .line 81
    .line 82
    sget-object v0, Lailz;->a:Lailz;

    .line 83
    .line 84
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Laima;->a:Laima;

    .line 89
    .line 90
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lailt;

    .line 99
    .line 100
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v2, Laima;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p3, v2, Laima;->c:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p3, 0x3

    .line 113
    iput p3, v2, Laima;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 119
    .line 120
    check-cast p3, Lailz;

    .line 121
    .line 122
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Laima;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, p3, Lailz;->c:Laima;

    .line 132
    .line 133
    iget v1, p3, Lailz;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iput v1, p3, Lailz;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast p3, Lailz;

    .line 145
    .line 146
    iget v1, p3, Lailz;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    iput v1, p3, Lailz;->b:I

    .line 151
    .line 152
    iput p2, p3, Lailz;->e:F

    .line 153
    .line 154
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    move-object v2, p3

    .line 159
    check-cast v2, Lailz;

    .line 160
    .line 161
    new-instance v0, Luoy;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct/range {v0 .. v5}, Luoy;-><init>(FLailz;FLailr;Lailr;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lomo;->f:Luhe;

    .line 170
    .line 171
    iput p2, p0, Lomo;->g:F

    .line 172
    .line 173
    iput v3, p0, Lomo;->h:F

    .line 174
    .line 175
    iget-object p0, p0, Lomo;->a:Luoz;

    .line 176
    .line 177
    invoke-interface {p0, v0}, Luoz;->e(Luoy;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method
