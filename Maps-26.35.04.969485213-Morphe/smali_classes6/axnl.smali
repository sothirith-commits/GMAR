.class public final Laxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmj;


# instance fields
.field public final a:Laxnn;

.field public final b:Lzjb;

.field public c:I

.field final d:Laxnk;

.field public final e:Laxyz;

.field private final f:Lnwi;

.field private g:Z


# direct methods
.method public constructor <init>(Laxnn;Lnwi;Lajqi;Lajqi;Laxyz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laxnl;->g:Z

    .line 7
    .line 8
    iput v0, p0, Laxnl;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Laxnl;->f:Lnwi;

    .line 11
    .line 12
    iput-object p5, p0, Laxnl;->e:Laxyz;

    .line 13
    .line 14
    iput-object p1, p0, Laxnl;->a:Laxnn;

    .line 15
    .line 16
    new-instance p1, Laxnj;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p5}, Laxnj;-><init>(Laxyz;)V

    .line 20
    .line 21
    sget-object p2, Lziu;->a:Lziu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lajqi;->bD(Lziu;)Laapf;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance p4, Lzjb;

    .line 28
    .line 29
    iget-object p3, p3, Lajqi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Lagvk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p3, p1, p2}, Lzjb;-><init>(Lagvk;Lzjc;Laapf;)V

    .line 42
    .line 43
    iput-object p4, p0, Laxnl;->b:Lzjb;

    .line 44
    .line 45
    new-instance p1, Laxnk;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Laxnk;-><init>(Laxnl;)V

    .line 49
    .line 50
    iput-object p1, p0, Laxnl;->d:Laxnk;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxnl;->a:Laxnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laxnn;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxnl;->a:Laxnn;

    .line 3
    .line 4
    iget-object v0, v0, Laxnn;->i:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v1, p0, Laxnl;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Laxnl;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laxnl;->c()V

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, p0, Laxnl;->g:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v2, Laxle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 34
    .line 35
    iget-object v3, p0, Laxnl;->d:Laxnk;

    .line 36
    .line 37
    new-instance v4, Lbgpz;

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget v2, p0, Laxnl;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v2, -0x1

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lzho;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 61
    .line 62
    iget-object p0, p0, Laxnl;->b:Lzjb;

    .line 63
    .line 64
    new-instance v2, Lbgpz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, p0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-object v1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_3
    :goto_0
    return-object v1

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxnl;->f:Lnwi;

    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnwi;->getCurrentFocus()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    :cond_0
    return-void
.end method
