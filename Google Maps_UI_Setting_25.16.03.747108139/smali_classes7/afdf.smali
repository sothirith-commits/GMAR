.class public final Lafdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexf;


# instance fields
.field final synthetic a:Lafdh;


# direct methods
.method public constructor <init>(Lafdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafdf;->a:Lafdh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeuu;->a(Lbexf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lafdh;->d(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lenx;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3}, Lafdh;->d(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lafdf;->a:Lafdh;

    .line 46
    .line 47
    iget-boolean v3, v0, Lafdh;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v3, v0, Lafdh;->d:Lafbr;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v3, v0, Lafdh;->a:Lafbp;

    .line 59
    .line 60
    new-instance v4, Lafbr;

    .line 61
    .line 62
    new-instance v5, Lafbt;

    .line 63
    .line 64
    instance-of v2, v2, Landroid/widget/HorizontalScrollView;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v1

    .line 72
    :goto_2
    invoke-direct {v5, v2, v6}, Lafbt;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v5}, Lafbp;->a(Lafch;)Lafbo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v4, v2}, Lafbr;-><init>(Lafbo;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lafdh;->d:Lafbr;

    .line 83
    .line 84
    :cond_5
    iget-object v2, v0, Lafdh;->d:Lafbr;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lafbr;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iput-boolean v1, v0, Lafdh;->c:Z

    .line 92
    .line 93
    :cond_7
    :goto_3
    return-void
.end method
