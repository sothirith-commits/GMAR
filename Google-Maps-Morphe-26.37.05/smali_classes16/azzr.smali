.class public final Lazzr;
.super Lbaad;
.source "PG"


# instance fields
.field private final a:Lazzv;

.field private final b:Lcpdq;


# direct methods
.method public constructor <init>(Lcpdq;Landroid/content/Context;Lbcsk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaad;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzr;->b:Lcpdq;

    .line 5
    .line 6
    iget v0, p1, Lcpdq;->e:I

    .line 7
    .line 8
    invoke-static {v0}, La;->cb(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    new-instance p1, Lazzt;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lazzt;-><init>(Lbcsk;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lazzz;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lazzz;-><init>(Lcpdq;Lbcsk;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lazzx;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3}, Lazzx;-><init>(Lcpdq;Landroid/content/Context;Lbcsk;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    iput-object p1, p0, Lazzr;->a:Lazzv;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lbaac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzr;->b:Lcpdq;

    .line 2
    .line 3
    iget-object v1, p1, Lbaac;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcpdq;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbaad;->c(Lbaac;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbaad;->c(Lbaac;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lazzr;->a:Lazzv;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lazzv;->a(Landroid/graphics/Bitmap;)Lazzu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lazzu;->b:Lbaae;

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    iget-object v1, v1, Lazzu;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lazzw;

    .line 54
    .line 55
    invoke-interface {v2}, Lazzw;->a()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v0, v0, Lcpdq;->d:F

    .line 65
    .line 66
    cmpl-float v0, v3, v0

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lbaae;->f:Lbaae;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbaac;->c(Lbaae;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lbaad;->c(Lbaac;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {p1, v2}, Lbaac;->c(Lbaae;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbaad;->c(Lbaac;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
