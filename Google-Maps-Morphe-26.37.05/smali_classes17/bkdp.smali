.class final Lbkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lbkds;

.field private final c:Lchkg;


# direct methods
.method public constructor <init>(Lbkds;Lchkg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbkdp;->b:Lbkds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbkdp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lbkdp;->c:Lchkg;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lchkg;Lbkrk;Landroid/content/res/Resources;)Lchki;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbkrk;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbkds;->a(Lchkg;)Lchki;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbkrk;->d()Landroid/graphics/Picture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lchkg;->b:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lchkg;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    int-to-float p2, p2

    .line 37
    iget v0, p0, Lchkg;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lchkg;->g:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    int-to-float p1, p1

    .line 51
    iget v0, p0, Lchkg;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lchkg;->e:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_2
    sget-object v1, Lchki;->a:Lchki;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p0, Lchkg;->c:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast p0, Lchki;

    .line 76
    .line 77
    iget v4, p0, Lchki;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iput v4, p0, Lchki;->b:I

    .line 82
    .line 83
    iput-wide v2, p0, Lchki;->c:J

    .line 84
    .line 85
    sget-object p0, Lchls;->a:Lchls;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    div-float/2addr p2, v0

    .line 92
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v2, Lchls;

    .line 98
    .line 99
    iget v3, v2, Lchls;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, v2, Lchls;->b:I

    .line 104
    .line 105
    iput p2, v2, Lchls;->c:F

    .line 106
    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast p2, Lchls;

    .line 114
    .line 115
    iget v0, p2, Lchls;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p2, Lchls;->b:I

    .line 120
    .line 121
    iput p1, p2, Lchls;->d:F

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast p1, Lchki;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lchls;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, Lchki;->d:Lchls;

    .line 140
    .line 141
    iget p0, p1, Lchki;->b:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x2

    .line 144
    .line 145
    iput p0, p1, Lchki;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lchki;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-static {p0}, Lbkds;->a(Lchkg;)Lchki;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_5
    invoke-static {p0, p1, p2}, Lbkds;->b(Lchkg;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lchki;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method


# virtual methods
.method public final sM(Lbkrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkdp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lbkdp;->c:Lchkg;

    .line 4
    .line 5
    iget-object p0, p0, Lbkdp;->b:Lbkds;

    .line 6
    .line 7
    iget-object v2, p0, Lbkds;->i:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lbkdp;->b(Lchkg;Lbkrk;Landroid/content/res/Resources;)Lchki;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbkds;->d:Lbkdv;

    .line 22
    .line 23
    iget-wide v0, p1, Lchki;->c:J

    .line 24
    .line 25
    new-instance v0, Lbkdn;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
