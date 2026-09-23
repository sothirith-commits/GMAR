.class public final Lxfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Lxex;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layhv;Lxex;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxfc;->p:Lxex;

    .line 5
    .line 6
    invoke-interface {p2}, Layhv;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p3, :cond_0

    .line 14
    .line 15
    const/16 p3, 0xb

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v0

    .line 19
    :goto_0
    iput p3, p0, Lxfc;->j:I

    .line 20
    .line 21
    invoke-interface {p2}, Layhv;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, p2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_1
    iput v0, p0, Lxfc;->k:I

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    invoke-static {p1, p2}, Leoy;->m(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-static {p1, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lxfc;->l:I

    .line 45
    .line 46
    sub-int v4, p2, v3

    .line 47
    .line 48
    iput v4, p0, Lxfc;->m:I

    .line 49
    .line 50
    const/16 v4, 0x99

    .line 51
    .line 52
    invoke-static {p1, v4}, Leoy;->m(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, Lxfc;->a:I

    .line 57
    .line 58
    const/16 v5, 0x2d

    .line 59
    .line 60
    invoke-static {p1, v5}, Leoy;->m(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, p0, Lxfc;->b:I

    .line 65
    .line 66
    sub-int v6, v4, v5

    .line 67
    .line 68
    iput v6, p0, Lxfc;->c:I

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    invoke-static {p1, v6}, Leoy;->m(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {p1, v2}, Leoy;->m(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lxfc;->n:I

    .line 81
    .line 82
    sub-int v7, v6, v2

    .line 83
    .line 84
    iput v7, p0, Lxfc;->o:I

    .line 85
    .line 86
    add-int/2addr p2, v4

    .line 87
    add-int/2addr p2, v6

    .line 88
    iput p2, p0, Lxfc;->d:I

    .line 89
    .line 90
    add-int/2addr v3, v5

    .line 91
    add-int/2addr v3, v2

    .line 92
    iput v3, p0, Lxfc;->e:I

    .line 93
    .line 94
    invoke-static {p1, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1, p3}, Leoy;->m(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lxfc;->f:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    iput p2, p0, Lxfc;->g:I

    .line 106
    .line 107
    invoke-static {p1, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lxfc;->h:I

    .line 116
    .line 117
    sub-int/2addr p2, p1

    .line 118
    iput p2, p0, Lxfc;->i:I

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxfc;->p:Lxex;

    .line 2
    .line 3
    invoke-interface {v0}, Lxex;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Lxfc;->o:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual {p0}, Lxfc;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lxfc;->n:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    add-double/2addr v2, v0

    .line 13
    double-to-int v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Lxfc;->m:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual {p0}, Lxfc;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lxfc;->l:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    add-double/2addr v2, v0

    .line 13
    double-to-int v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
