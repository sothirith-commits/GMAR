.class public final Lizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lizg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 9

    .line 1
    iget v0, p0, Lizg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lizg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, Livz;

    .line 10
    .line 11
    iget-object v3, v0, Livz;->h:Livn;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Livz;

    .line 18
    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    move v7, p4

    .line 23
    move v8, p5

    .line 24
    invoke-virtual/range {v2 .. v8}, Livz;->h(Livn;IIIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    iget-object p1, p0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lizv;

    .line 37
    .line 38
    iput v4, p1, Lizv;->y:I

    .line 39
    .line 40
    iput v5, p1, Lizv;->z:I

    .line 41
    .line 42
    iget-object p2, p1, Lizv;->K:Ljbn;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p2, Ljbn;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lizv;->E()V

    .line 48
    .line 49
    .line 50
    iget p2, p1, Lizv;->C:I

    .line 51
    .line 52
    const/4 p4, -0x1

    .line 53
    if-eq p2, p4, :cond_1

    .line 54
    .line 55
    sub-int p5, v5, v4

    .line 56
    .line 57
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p5, p2

    .line 62
    iget v0, p1, Lizv;->i:F

    .line 63
    .line 64
    mul-float/2addr p5, v0

    .line 65
    float-to-int p5, p5

    .line 66
    sub-int v0, v4, p5

    .line 67
    .line 68
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p2, v4

    .line 73
    iget-object p1, p1, Lizv;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p4

    .line 80
    add-int/2addr p2, p5

    .line 81
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_0
    if-gt p3, p2, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lixn;

    .line 92
    .line 93
    invoke-virtual {p4, p3, v4, v5}, Lixn;->r(III)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method
