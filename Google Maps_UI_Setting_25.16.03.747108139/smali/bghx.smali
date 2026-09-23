.class public final Lbghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbgia;Lcaae;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbghx;->d:I

    iput-object p1, p0, Lbghx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbghx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbghx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljja;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbghx;->d:I

    iput-object p1, p0, Lbghx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbghx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbghx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcaae;Lbguu;Landroid/content/res/Resources;)Lcaag;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbguu;->a()I

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
    invoke-static {p0}, Lbgia;->a(Lcaae;)Lcaag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbguu;->d()Landroid/graphics/Picture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcaae;->b:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcaae;->f:I

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
    iget v0, p0, Lcaae;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcaae;->g:I

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
    iget v0, p0, Lcaae;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lcaae;->e:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_2
    sget-object v1, Lcaag;->a:Lcaag;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p0, Lcaae;->c:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast p0, Lcaag;

    .line 76
    .line 77
    iget v4, p0, Lcaag;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iput v4, p0, Lcaag;->b:I

    .line 82
    .line 83
    iput-wide v2, p0, Lcaag;->c:J

    .line 84
    .line 85
    sget-object p0, Lcabq;->a:Lcabq;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    div-float/2addr p2, v0

    .line 92
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v2, Lcabq;

    .line 98
    .line 99
    iget v3, v2, Lcabq;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, v2, Lcabq;->b:I

    .line 104
    .line 105
    iput p2, v2, Lcabq;->c:F

    .line 106
    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast p2, Lcabq;

    .line 114
    .line 115
    iget v0, p2, Lcabq;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p2, Lcabq;->b:I

    .line 120
    .line 121
    iput p1, p2, Lcabq;->d:F

    .line 122
    .line 123
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast p1, Lcaag;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcabq;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, Lcaag;->d:Lcabq;

    .line 140
    .line 141
    iget p0, p1, Lcaag;->b:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x2

    .line 144
    .line 145
    iput p0, p1, Lcaag;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcaag;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1, p2}, Lbgia;->b(Lcaae;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcaag;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 4

    .line 1
    iget v0, p0, Lbghx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfsm;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbghx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbghx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbghx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbgia;

    .line 23
    .line 24
    iget-object v2, v1, Lbgia;->h:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v3, p0, Lbghx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcaae;

    .line 29
    .line 30
    invoke-static {v3, p1, v2}, Lbghx;->b(Lcaae;Lbguu;Landroid/content/res/Resources;)Lcaag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lbgia;->c:Lbgif;

    .line 45
    .line 46
    iget-wide v1, p1, Lcaag;->c:J

    .line 47
    .line 48
    new-instance v1, Lbgbi;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v0, p1, v2}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
