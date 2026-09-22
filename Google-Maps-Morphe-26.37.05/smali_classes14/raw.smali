.class public final Lraw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lray;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Lray;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lraw;->b:Lray;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lraw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lraw;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p3, p0, Lraw;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p4, p0, Lraw;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Lbjhf;
    .locals 2

    .line 1
    new-instance v0, Lprv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lprv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lraw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p0, v0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbvuo;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbjhf;

    .line 31
    .line 32
    return-object p0
.end method

.method final b()Lbjir;
    .locals 1

    .line 1
    sget-object v0, Lbjet;->b:Lbjet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lraw;->c(Lbjet;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjir;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lbjet;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lraw;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lraw;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lbiod;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lchcb;->a:Lchcb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcmem;

    .line 18
    .line 19
    sget-object v2, Lchaf;->a:Lchaf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcmem;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v3, Lchaf;

    .line 33
    .line 34
    iget v4, v3, Lchaf;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lchaf;->b:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lchaf;->c:I

    .line 42
    .line 43
    sget-object v3, Lchay;->a:Lchay;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lccqs;

    .line 50
    .line 51
    sget-object v4, Lchaa;->a:Lchaa;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcmem;

    .line 58
    .line 59
    iget-object p0, p0, Lraw;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lcmem;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v5, Lchaa;

    .line 77
    .line 78
    iget v6, v5, Lchaa;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x10

    .line 81
    .line 82
    iput v6, v5, Lchaa;->b:I

    .line 83
    .line 84
    iput p0, v5, Lchaa;->g:F

    .line 85
    .line 86
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Lcmem;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p0, Lchaa;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v5, p0, Lchaa;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, p0, Lchaa;->b:I

    .line 101
    .line 102
    iput-object v0, p0, Lchaa;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lccqs;->M(Lcmem;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v2, Lcmem;->instance:Lcmes;

    .line 111
    .line 112
    check-cast p0, Lchaf;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lchay;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lchaf;->e:Lchay;

    .line 124
    .line 125
    iget v0, p0, Lchaf;->b:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    iput v0, p0, Lchaf;->b:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcmem;->T(Lcmem;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lchcb;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lbjet;->b(Lchcb;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p1, v1}, Lbjet;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
