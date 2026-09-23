.class public final Lacx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ladc;

.field public final c:Laaq;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public final l:Lacy;


# direct methods
.method public constructor <init>(Laei;Ladc;Lacy;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lacx;->k:I

    .line 6
    .line 7
    iput p5, p0, Lacx;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lacx;->b:Ladc;

    .line 10
    .line 11
    iget-object p5, p2, Ladc;->b:Laaq;

    .line 12
    .line 13
    iput-object p5, p0, Lacx;->c:Laaq;

    .line 14
    .line 15
    iget p5, p2, Ladc;->f:I

    .line 16
    .line 17
    iput p5, p0, Lacx;->f:I

    .line 18
    .line 19
    iget p5, p2, Ladc;->e:I

    .line 20
    .line 21
    iput p5, p0, Lacx;->e:I

    .line 22
    .line 23
    iget-object p5, p2, Ladc;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p5, p0, Lacx;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, Ladc;->d:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p2, p0, Lacx;->g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-object p3, p0, Lacx;->l:Lacy;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lacx;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lacx;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Laei;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lark;

    .line 72
    .line 73
    iget-object p2, p0, Lacx;->i:Ljava/util/List;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object p4, p0, Lacx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacx;->l:Lacy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacy;->e:Z

    .line 4
    .line 5
    return v0
.end method
