.class public final Liey;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Liez;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Liez;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Liey;->b:Liez;

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
    iput-object p1, p0, Liey;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Liey;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p3, p0, Liey;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p4, p0, Liey;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Lumv;
    .locals 2

    .line 1
    new-instance v0, Lgcs;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Liey;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p0, v0}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labih;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lumv;

    .line 31
    .line 32
    return-object p0
.end method

.method final b()Luoc;
    .locals 1

    .line 1
    sget-object v0, Lukr;->b:Lukr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liey;->c(Lukr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luoc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lukr;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Liey;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Liey;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lske;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laigi;->a:Laigi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakbm;

    .line 18
    .line 19
    sget-object v2, Laieo;->a:Laieo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lakbm;

    .line 26
    .line 27
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 31
    .line 32
    check-cast v3, Laieo;

    .line 33
    .line 34
    iget v4, v3, Laieo;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Laieo;->b:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Laieo;->c:I

    .line 42
    .line 43
    sget-object v3, Laiff;->a:Laiff;

    .line 44
    .line 45
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Laiej;->a:Laiej;

    .line 50
    .line 51
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lakbm;

    .line 56
    .line 57
    iget-object p0, p0, Liey;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lakbm;->b:Lakbq;

    .line 73
    .line 74
    check-cast v5, Laiej;

    .line 75
    .line 76
    iget v6, v5, Laiej;->b:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x10

    .line 79
    .line 80
    iput v6, v5, Laiej;->b:I

    .line 81
    .line 82
    iput p0, v5, Laiej;->g:F

    .line 83
    .line 84
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Lakbm;->b:Lakbq;

    .line 88
    .line 89
    check-cast p0, Laiej;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v5, p0, Laiej;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, p0, Laiej;->b:I

    .line 99
    .line 100
    iput-object v0, p0, Laiej;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lakbk;->dY(Lakbm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v2, Lakbm;->b:Lakbq;

    .line 109
    .line 110
    check-cast p0, Laieo;

    .line 111
    .line 112
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laiff;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Laieo;->e:Laiff;

    .line 122
    .line 123
    iget v0, p0, Laieo;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    iput v0, p0, Laieo;->b:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lakbm;->J(Lakbm;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Laigi;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lukr;->b(Laigi;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1, v1}, Lukr;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_0
    return-object p0
.end method
