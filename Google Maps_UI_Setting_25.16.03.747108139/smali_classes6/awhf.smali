.class public final Lawhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhd;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lckbs;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbc;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lawhf;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const p3, 0x7f140694

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lawhf;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const p3, 0x7f140bea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lawhf;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance p1, Lawgn;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p1, p2, p3}, Lawgn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lawgn;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p3, p1, v0}, Lawgn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lckch;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lckch;-><init>(Lckfs;)V

    .line 58
    .line 59
    .line 60
    sget p3, Lckhn;->a:I

    .line 61
    .line 62
    new-instance p3, Lckgt;

    .line 63
    .line 64
    const-class v0, Lawgs;

    .line 65
    .line 66
    invoke-direct {p3, v0}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lawgn;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, p1, v1}, Lawgn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lawgn;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, p1, v2}, Lawgn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lzcu;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-direct {v2, p2, p1, v3}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lezo;

    .line 89
    .line 90
    invoke-direct {p1, p3, v0, v2, v1}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lawhf;->d:Lckbs;

    .line 94
    .line 95
    new-instance p1, Lavsa;

    .line 96
    .line 97
    const/16 p2, 0x14

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lawhf;->e:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    new-instance p1, Lawhe;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p2}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lawhf;->f:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    new-instance p1, Lawhe;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-direct {p1, p0, p2}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lawhf;->g:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic k(Lawhf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lawgs;->a:Lckse;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lckse;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lawir;

    .line 13
    .line 14
    sget-object v0, Lawgu;->a:Lawgu;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Lawhf;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lawgs;->a:Lckse;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lawir;

    .line 13
    .line 14
    new-instance v1, Lawgz;

    .line 15
    .line 16
    iget-object v2, p0, Lawgs;->c:Lawhk;

    .line 17
    .line 18
    iget v2, v2, Lawhk;->c:I

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lawgz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic m(Lawhf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lawgs;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n()Lawgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhf;->d:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawgs;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhf;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhf;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhf;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhf;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhf;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawgt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lawgs;->b:Lcksx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawir;

    .line 12
    .line 13
    instance-of v1, v0, Lawgw;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lawgw;

    .line 18
    .line 19
    iget-object v0, v0, Lawgw;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lawhl;

    .line 47
    .line 48
    new-instance v3, Lawgt;

    .line 49
    .line 50
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4, v2}, Lawgt;-><init>(Lawgs;Lawhl;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1

    .line 62
    :cond_1
    sget-object v0, Lckda;->a:Lckda;

    .line 63
    .line 64
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lawgs;->b:Lcksx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lawgx;->a:Lawgx;

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lawgs;->b:Lcksx;

    .line 24
    .line 25
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lawgv;->a:Lawgv;

    .line 30
    .line 31
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lawgs;->b:Lcksx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lawha;->a:Lawha;

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lawhf;->n()Lawgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lawgs;->b:Lcksx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lawgw;

    .line 12
    .line 13
    return v0
.end method
