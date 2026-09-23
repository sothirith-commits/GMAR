.class public Lxgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfo;


# instance fields
.field public final a:Larze;

.field public final b:Lxez;

.field private final c:Landroid/app/Activity;

.field private final d:Lxfc;

.field private final e:Lanbe;

.field private final f:Lbqpa;

.field private final g:Lxfa;

.field private final h:Llwf;

.field private i:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxfa;Lxex;Llwf;Larze;Lxez;Landroid/app/Activity;Lxfd;Lanbe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfq;",
            ">;",
            "Lxfa;",
            "Lxex;",
            "Llwf;",
            "Larze;",
            "Lxez;",
            "Landroid/app/Activity;",
            "Lxfd;",
            "Lanbe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxgb;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    iput-object p2, p0, Lxgb;->g:Lxfa;

    .line 8
    .line 9
    iput-object p5, p0, Lxgb;->a:Larze;

    .line 10
    .line 11
    iput-object p6, p0, Lxgb;->b:Lxez;

    .line 12
    .line 13
    iput-object p7, p0, Lxgb;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p8, p3}, Lxfd;->a(Lxex;)Lxfc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lxgb;->d:Lxfc;

    .line 20
    .line 21
    iput-object p9, p0, Lxgb;->e:Lanbe;

    .line 22
    .line 23
    new-instance p2, Lbqov;

    .line 24
    .line 25
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lbqpa;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lxfq;

    .line 45
    .line 46
    invoke-interface {p3}, Lxfq;->a()Lmky;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    iget-object p5, p5, Lmky;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lxgb;->f:Lbqpa;

    .line 65
    .line 66
    iput-object p4, p0, Lxgb;->h:Llwf;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgb;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxga;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxga;-><init>(Lxgb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxgb;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxgb;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgb;->g:Lxfa;

    .line 2
    .line 3
    iget-object v1, p0, Lxgb;->h:Llwf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxfa;->a(Llwf;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lxgb;->d:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbpcx;->bE(DDD)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgb;->h:Llwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lxgb;->g:Lxfa;

    .line 7
    .line 8
    invoke-interface {v2}, Lxfa;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lxgb;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/16 v3, 0x258

    .line 17
    .line 18
    invoke-static {v2, v3}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lxgb;->f:Lbqpa;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbqxl;

    .line 28
    .line 29
    iget v3, v3, Lbqxl;->c:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v3, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v3, p0, Lxgb;->e:Lanbe;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lanbe;->g(Llwf;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxfq;

    .line 58
    .line 59
    invoke-interface {v0}, Lxfq;->k()Lcbcy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcbcy;->c:Lcbcy;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move v1, v4

    .line 72
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->d:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgb;->d:Lxfc;

    .line 2
    .line 3
    iget v1, v0, Lxfc;->c:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    invoke-virtual {v0}, Lxfc;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    mul-double/2addr v1, v3

    .line 11
    iget v0, v0, Lxfc;->b:I

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    add-double/2addr v3, v1

    .line 15
    double-to-int v0, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->d:Lxfc;

    .line 2
    .line 3
    iget v0, v0, Lxfc;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->d:Lxfc;

    .line 2
    .line 3
    iget v0, v0, Lxfc;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxgb;->k()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lxgb;->g()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lxgb;->f()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->d:Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfc;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgb;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
