.class public final Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llls;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lljj;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lljj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lljj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    move-object v0, p0

    .line 9
    check-cast v0, Llgf;

    .line 10
    .line 11
    iget-object v2, v0, Llgf;->h:Llft;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Llgf;

    .line 18
    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-virtual/range {v1 .. v7}, Llgf;->h(Llft;IIIII)V

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
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    move v3, p1

    .line 33
    move v4, p2

    .line 34
    check-cast p0, Llke;

    .line 35
    .line 36
    iput v3, p0, Llke;->z:I

    .line 37
    .line 38
    iput v4, p0, Llke;->A:I

    .line 39
    .line 40
    iget-object p1, p0, Llke;->I:Lllv;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p1, Lllv;->b:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Llke;->F()V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Llke;->D:I

    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-eq p1, p3, :cond_1

    .line 52
    .line 53
    sub-int p4, v4, v3

    .line 54
    .line 55
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p4, p1

    .line 60
    iget p5, p0, Llke;->i:F

    .line 61
    .line 62
    mul-float/2addr p4, p5

    .line 63
    float-to-int p4, p4

    .line 64
    sub-int p5, v3, p4

    .line 65
    .line 66
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p1, v3

    .line 71
    iget-object p0, p0, Llke;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    add-int/2addr p5, p3

    .line 78
    add-int/2addr p1, p4

    .line 79
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    if-gt p2, p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Llhv;

    .line 90
    .line 91
    invoke-virtual {p3, p2, v3, v4}, Llhv;->r(III)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
