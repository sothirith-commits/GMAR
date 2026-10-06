.class public final Lazyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laccv;Lcpuk;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazyx;->a:Z

    iput-object p1, p0, Lazyx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazyx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Lazup;Lolk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazxs;->a:Lazxs;

    .line 5
    .line 6
    iput-object v0, p0, Lazyx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lazyx;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, Lazyx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lazyx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lazxg;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lazxg;-><init>(Lolk;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lazyx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazyx;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazyx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazxs;

    .line 9
    .line 10
    iget-object v0, v0, Lazxs;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lazyx;->b()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lazyx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazxg;

    .line 4
    .line 5
    iget-object p0, p0, Lazxg;->b:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lazyx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazxs;

    .line 4
    .line 5
    iget-object p0, p0, Lazxs;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazyx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lazxs;

    .line 15
    .line 16
    invoke-static {}, Lazxs;->emptyProtobufList()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lazxs;->e:Lcmfj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcmek;->cg(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lazxs;

    .line 30
    .line 31
    iput-object p1, p0, Lazyx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lazyx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lazup;

    .line 36
    .line 37
    invoke-virtual {p1}, Lazup;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lazyx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbgsg;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()Lbgtz;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lazyx;->g(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lazyx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f141bdc

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
    iput-boolean v0, p0, Lazyx;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget p1, Lacdc;->a:I

    .line 8
    .line 9
    new-instance p1, Lpah;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, v0}, Lpah;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v7, Labyd;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {v7, p0, p1}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lacdc;->a:I

    .line 23
    .line 24
    new-instance v1, Laccy;

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
    invoke-direct/range {v1 .. v8}, Laccy;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    iput-object p1, p0, Lazyx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lazyx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laccv;

    .line 43
    .line 44
    invoke-virtual {p0}, Laccv;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
