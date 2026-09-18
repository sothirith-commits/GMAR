.class final Lznu;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

.field final synthetic f:Ldjn;


# direct methods
.method public constructor <init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldjn;Lansr;)V
    .locals 0

    .line 1
    iput p1, p0, Lznu;->c:F

    .line 2
    .line 3
    iput p2, p0, Lznu;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lznu;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lznu;->f:Ldjn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lznx;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lznu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lznu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lznu;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lznu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lznx;

    .line 14
    .line 15
    iget p1, p0, Lznu;->c:F

    .line 16
    .line 17
    iget v1, p0, Lznu;->d:F

    .line 18
    .line 19
    new-instance v2, Lznw;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lznw;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lznu;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 25
    .line 26
    iget v1, v2, Lznw;->g:F

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lznu;->f:Ldjn;

    .line 35
    .line 36
    sget-object v3, Ldje;->d:Ldje;

    .line 37
    .line 38
    new-instance v4, Lydc;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x13

    .line 42
    .line 43
    invoke-direct {v4, v2, p1, v5, v6}, Lydc;-><init>(Lznw;Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lansr;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lznu;->a:I

    .line 48
    .line 49
    invoke-static {v1, v3, v4, p0}, Lczo;->i(Ldjn;Ldje;Lanum;Lansr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lznu;

    .line 2
    .line 3
    iget v1, p0, Lznu;->c:F

    .line 4
    .line 5
    iget v2, p0, Lznu;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lznu;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lznu;->f:Ldjn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lznu;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldjn;Lansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lznu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
