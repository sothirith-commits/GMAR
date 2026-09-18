.class public final Lznv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

.field final synthetic e:Ldjn;


# direct methods
.method public constructor <init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldjn;Lansr;)V
    .locals 0

    .line 1
    iput p1, p0, Lznv;->b:F

    .line 2
    .line 3
    iput p2, p0, Lznv;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lznv;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lznv;->e:Ldjn;

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
    check-cast p1, Lanzm;

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
    check-cast p0, Lznv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lznv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lznv;->a:I

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
    sget-object p1, Lzny;->a:Laody;

    .line 12
    .line 13
    iget v2, p0, Lznv;->b:F

    .line 14
    .line 15
    iget v3, p0, Lznv;->c:F

    .line 16
    .line 17
    iget-object v4, p0, Lznv;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 18
    .line 19
    iget-object v5, p0, Lznv;->e:Ldjn;

    .line 20
    .line 21
    sget-object p1, Lzny;->a:Laody;

    .line 22
    .line 23
    new-instance v1, Lznu;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lznu;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldjn;Lansr;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, p0, Lznv;->a:I

    .line 31
    .line 32
    invoke-static {p1, v1, p0}, Lanzp;->E(Laody;Lanum;Lansr;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lznv;

    .line 2
    .line 3
    iget v1, p0, Lznv;->b:F

    .line 4
    .line 5
    iget v2, p0, Lznv;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lznv;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lznv;->e:Ldjn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lznv;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldjn;Lansr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
