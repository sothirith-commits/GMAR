.class public final Lllm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field final b:Ljava/util/Map;

.field public final c:I

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lllm;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lllm;->b:Ljava/util/Map;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, Lllm;->d:Z

    .line 26
    .line 27
    iput p1, p0, Lllm;->c:I

    .line 28
    add-int/2addr p1, v0

    .line 29
    .line 30
    iput p1, p0, Lllm;->e:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Llij;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lllm;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llij;

    .line 9
    return-object p0
.end method

.method public final b(Llll;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Llll;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Llkt;->a:Llll;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Llll;->s()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "AdapterProxyRenderInfo"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lllm;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Llll;->p()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Llll;->e()Llij;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lllm;->b:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Llll;->p()V

    .line 55
    .line 56
    iget v2, p0, Lllm;->e:I

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    iput v3, p0, Lllm;->e:I

    .line 61
    .line 62
    iget-object p0, p0, Lllm;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move p0, v2

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Llll;->p()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Llll;->i(I)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Llll;->p()V

    .line 84
    .line 85
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method
