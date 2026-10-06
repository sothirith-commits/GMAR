.class public final Ldes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzi;


# static fields
.field public static final a:Ldes;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldes;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldes;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldes;->a:Ldes;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldes;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Ldes;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbjjd;

    .line 10
    .line 11
    check-cast p2, Lbjjd;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2}, Lbjjd;->j()Lbjjb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lbjjd;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p2}, Lbjjd;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne p0, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lbjjd;->e()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {p2}, Lbjjd;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    check-cast p1, Lder;

    .line 56
    .line 57
    check-cast p2, Lder;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget p0, p1, Lder;->e:F

    .line 64
    .line 65
    iget v2, p2, Lder;->e:F

    .line 66
    .line 67
    cmpg-float p0, p0, v2

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    iget p0, p1, Lder;->f:F

    .line 72
    .line 73
    iget v2, p2, Lder;->f:F

    .line 74
    .line 75
    cmpg-float p0, p0, v2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    iget-object p0, p1, Lder;->c:Lfmt;

    .line 80
    .line 81
    iget-object v2, p2, Lder;->c:Lfmt;

    .line 82
    .line 83
    if-ne p0, v2, :cond_5

    .line 84
    .line 85
    iget-object p0, p1, Lder;->g:Lulc;

    .line 86
    .line 87
    iget-object v2, p2, Lder;->g:Lulc;

    .line 88
    .line 89
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-wide p0, p1, Lder;->d:J

    .line 96
    .line 97
    iget-wide v2, p2, Lder;->d:J

    .line 98
    .line 99
    invoke-static {p0, p1, v2, v3}, La;->aK(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move p0, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move p0, v1

    .line 109
    :goto_0
    if-nez p2, :cond_4

    .line 110
    .line 111
    move p1, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move p1, v0

    .line 114
    :goto_1
    xor-int/2addr p0, p1

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_5
    return v0

    .line 119
    :cond_6
    check-cast p1, Ldet;

    .line 120
    .line 121
    check-cast p2, Ldet;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p0, p1, Ldet;->b:Ldfb;

    .line 128
    .line 129
    iget-object v2, p2, Ldet;->b:Ldfb;

    .line 130
    .line 131
    if-ne p0, v2, :cond_a

    .line 132
    .line 133
    iget-object p0, p1, Ldet;->c:Lfhj;

    .line 134
    .line 135
    iget-object v2, p2, Ldet;->c:Lfhj;

    .line 136
    .line 137
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-boolean p0, p1, Ldet;->d:Z

    .line 144
    .line 145
    iget-boolean v2, p2, Ldet;->d:Z

    .line 146
    .line 147
    if-ne p0, v2, :cond_a

    .line 148
    .line 149
    iget-boolean p0, p1, Ldet;->e:Z

    .line 150
    .line 151
    iget-boolean v2, p2, Ldet;->e:Z

    .line 152
    .line 153
    if-ne p0, v2, :cond_a

    .line 154
    .line 155
    iget-boolean p0, p1, Ldet;->f:Z

    .line 156
    .line 157
    iget-boolean p1, p2, Ldet;->f:Z

    .line 158
    .line 159
    if-ne p0, p1, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move p0, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move p0, v1

    .line 165
    :goto_3
    if-nez p2, :cond_9

    .line 166
    .line 167
    move p1, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move p1, v0

    .line 170
    :goto_4
    xor-int/2addr p0, p1

    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    :goto_5
    return v1

    .line 174
    :cond_a
    return v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
