.class public final Lazwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labzq;Lcqlh;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazwg;->a:Z

    iput-object p1, p0, Lazwg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazwg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoz;Lazrz;Lokb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazvb;->a:Lazvb;

    .line 5
    .line 6
    iput-object v0, p0, Lazwg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lazwg;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, Lazwg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lazwg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lazuo;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lazuo;-><init>(Lokb;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lazwg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazwg;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazwg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazvb;

    .line 9
    .line 10
    iget-object v0, v0, Lazvb;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lazwg;->b()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lazwg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazuo;

    .line 4
    .line 5
    iget-object p0, p0, Lazuo;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lazwg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazvb;

    .line 4
    .line 5
    iget-object p0, p0, Lazvb;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazwg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmvn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lazvb;

    .line 15
    .line 16
    invoke-static {}, Lazvb;->emptyProtobufList()Lcmwf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lazvb;->e:Lcmwf;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcmvf;->cg(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lazvb;

    .line 30
    .line 31
    iput-object p1, p0, Lazwg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lazwg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lazrz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lazrz;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lazwg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbgoz;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()Lbgqu;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lazwg;->g(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lazwg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f141bc8    # 1.9687E38f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazwg;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget p1, Labzx;->a:I

    .line 8
    .line 9
    new-instance p1, Loyy;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, v0}, Loyy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v7, Labyt;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {v7, p0, p1}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget p1, Labzx;->a:I

    .line 23
    .line 24
    new-instance v1, Labzt;

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Labzt;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    iput-object p1, p0, Lazwg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lazwg;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Labzq;

    .line 43
    .line 44
    invoke-virtual {p0}, Labzq;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
