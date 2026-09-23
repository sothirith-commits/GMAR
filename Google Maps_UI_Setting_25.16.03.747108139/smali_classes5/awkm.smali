.class public final Lawkm;
.super Layrg;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;

.field private final g:Lawkl;

.field private final h:Lzqg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZZLjava/lang/String;Ljava/lang/String;Lazhw;Lawkl;Lzqg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lazhw;",
            "Lawkl;",
            "Lzqg<",
            "Layrg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lawkm;->a:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lawkm;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lawkm;->c:Z

    .line 15
    .line 16
    iput-object p5, p0, Lawkm;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lawkm;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lawkm;->f:Lazhw;

    .line 21
    .line 22
    iput-object p8, p0, Lawkm;->g:Lawkl;

    .line 23
    .line 24
    iput-object p9, p0, Lawkm;->h:Lzqg;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lawkm;Lazhg;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawkm;->g:Lawkl;

    .line 2
    .line 3
    iget-object v1, v0, Lawkl;->b:Lawiq;

    .line 4
    .line 5
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lckcx;->P(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lawkm;->a:I

    .line 24
    .line 25
    iget-boolean v0, v0, Lawkl;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lawkm;->h:Lzqg;

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lzqg;->a(Lbdkf;Lazhg;)Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lavup;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lawkm;->f:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgs;->cn:Lbrxm;

    .line 8
    .line 9
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawkm;->g:Lawkl;

    .line 2
    .line 3
    iget-object v0, v0, Lawkl;->b:Lawiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lawkm;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lawkm;->b:Z

    .line 25
    .line 26
    return v0
.end method

.method public rD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawkm;->c:Z

    .line 2
    .line 3
    return v0
.end method
