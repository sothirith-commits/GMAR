.class public final Lanfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lafei;

.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Lavra;

.field private final e:Landroid/content/res/Resources;

.field private final transient f:Lanfp;

.field private g:Z

.field private final h:Z

.field private final i:Lafeh;


# direct methods
.method public constructor <init>(Lavra;Landroid/content/res/Resources;Lafei;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanfq;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lanfp;

    .line 12
    .line 13
    invoke-direct {v0}, Lanfp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanfq;->f:Lanfp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lanfq;->c:Z

    .line 20
    .line 21
    new-instance v0, Lafnq;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lafnq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lanfq;->i:Lafeh;

    .line 28
    .line 29
    iput-object p1, p0, Lanfq;->d:Lavra;

    .line 30
    .line 31
    iput-object p2, p0, Lanfq;->e:Landroid/content/res/Resources;

    .line 32
    .line 33
    iput-object p3, p0, Lanfq;->a:Lafei;

    .line 34
    .line 35
    invoke-interface {p3, v0}, Lafei;->l(Lafeh;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p4, p0, Lanfq;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanfq;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanfq;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lanfq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v6, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v6, v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Lblqc;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v6, v2, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v1

    .line 33
    :goto_1
    iget-object v2, v5, Lblqc;->a:Lxva;

    .line 34
    .line 35
    iget-object v4, p0, Lanfq;->e:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, p0, Lanfq;->f:Lanfp;

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Lanfp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lanfn;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v8, p0, Lanfq;->h:Z

    .line 52
    .line 53
    new-instance v2, Lanfn;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v2 .. v8}, Lanfn;-><init>(Lanfq;Landroid/content/res/Resources;Lblqc;IZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v9, v2}, Lanfp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v3, p0

    .line 64
    invoke-virtual {v2, v5}, Lanfn;->a(Lblqc;)V

    .line 65
    .line 66
    .line 67
    iget p0, v2, Lanfn;->h:I

    .line 68
    .line 69
    if-eq p0, v6, :cond_2

    .line 70
    .line 71
    iput v6, v2, Lanfn;->h:I

    .line 72
    .line 73
    iget-object p0, v2, Lanfn;->g:Lbcgg;

    .line 74
    .line 75
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v6}, Lbcgd;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v2, Lanfn;->g:Lbcgg;

    .line 87
    .line 88
    :cond_2
    iput-boolean v7, v2, Lanfn;->i:Z

    .line 89
    .line 90
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    move-object p0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v3, p0

    .line 98
    invoke-static {v3}, Lbgre;->a(Lbgqx;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lanfq;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lanfq;->g:Z

    .line 20
    .line 21
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lanfq;->b()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lanfq;->g:Z

    .line 37
    .line 38
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
