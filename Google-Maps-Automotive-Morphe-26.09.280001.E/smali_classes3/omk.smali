.class public final Lomk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lolw;


# instance fields
.field public final a:Luqa;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lnud;

.field private final d:Labrt;

.field private final e:Lakbx;

.field private f:Luig;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Luqa;Lakbx;Lnud;Labrt;)V
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
    iput-object v0, p0, Lomk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Luig;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Luig;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lomk;->f:Luig;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lomk;->g:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lomk;->h:F

    .line 27
    .line 28
    iput-object p1, p0, Lomk;->a:Luqa;

    .line 29
    .line 30
    iput-object p3, p0, Lomk;->c:Lnud;

    .line 31
    .line 32
    iput-object p2, p0, Lomk;->e:Lakbx;

    .line 33
    .line 34
    iput-object p4, p0, Lomk;->d:Labrt;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomk;->c:Lnud;

    .line 2
    .line 3
    iget-object v1, p0, Lomk;->a:Luqa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnud;->b(Luqa;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lomk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Luqa;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lomk;->a:Luqa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Luqa;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Luqa;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Labsb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomk;->a:Luqa;

    .line 2
    .line 3
    invoke-interface {v0}, Luqa;->f()Lvyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lvyd;->i(Labsb;)Lakct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lomk;->d:Labrt;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lakct;->n(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 20
    .line 21
    check-cast p1, Laifr;

    .line 22
    .line 23
    sget-object v1, Laifr;->a:Laifr;

    .line 24
    .line 25
    iget v1, p1, Laifr;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, p1, Laifr;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lomk;->e:Lakbx;

    .line 32
    .line 33
    iput-object p0, p1, Laifr;->d:Lakbx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvyd;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Luig;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lomk;->f:Luig;

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
    iget p2, p0, Lomk;->g:F

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
    iget-object p3, p0, Lomk;->f:Luig;

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
    iget p3, p0, Lomk;->h:F

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
    iget p3, p0, Lomk;->g:F

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p3, Laing;->a:Laing;

    .line 44
    .line 45
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide v0, p1, Luig;->a:D

    .line 50
    .line 51
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p3, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v2, Laing;

    .line 57
    .line 58
    iget v4, v2, Laing;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v2, Laing;->b:I

    .line 63
    .line 64
    iput-wide v0, v2, Laing;->c:D

    .line 65
    .line 66
    iget-wide v0, p1, Luig;->b:D

    .line 67
    .line 68
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p3, Lakcr;->b:Lakcx;

    .line 72
    .line 73
    check-cast v2, Laing;

    .line 74
    .line 75
    iget v4, v2, Laing;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v2, Laing;->b:I

    .line 80
    .line 81
    iput-wide v0, v2, Laing;->d:D

    .line 82
    .line 83
    sget-object v0, Lainl;->a:Lainl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lainm;->a:Lainm;

    .line 90
    .line 91
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Laing;

    .line 100
    .line 101
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 105
    .line 106
    check-cast v2, Lainm;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, v2, Lainm;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    iput p3, v2, Lainm;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object p3, v0, Lakcr;->b:Lakcx;

    .line 120
    .line 121
    check-cast p3, Lainl;

    .line 122
    .line 123
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lainm;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, p3, Lainl;->c:Lainm;

    .line 133
    .line 134
    iget v1, p3, Lainl;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, p3, Lainl;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object p3, v0, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast p3, Lainl;

    .line 146
    .line 147
    iget v1, p3, Lainl;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    iput v1, p3, Lainl;->b:I

    .line 152
    .line 153
    iput p2, p3, Lainl;->e:F

    .line 154
    .line 155
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v2, p3

    .line 160
    check-cast v2, Lainl;

    .line 161
    .line 162
    new-instance v0, Lupz;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lupz;-><init>(FLainl;FLaine;Laine;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lomk;->f:Luig;

    .line 171
    .line 172
    iput p2, p0, Lomk;->g:F

    .line 173
    .line 174
    iput v3, p0, Lomk;->h:F

    .line 175
    .line 176
    iget-object p0, p0, Lomk;->a:Luqa;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Luqa;->e(Lupz;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
