.class public final Lqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglz;


# instance fields
.field private final a:Laglz;

.field private final b:Lbixf;

.field private final c:Lcqlh;

.field private final d:Lagkd;

.field private final e:Lagkl;

.field private final f:Laxrg;


# direct methods
.method public constructor <init>(Laglz;Lcqlh;Lagkd;Lbixf;Lagkl;Laxrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzi;->a:Laglz;

    .line 5
    .line 6
    iput-object p2, p0, Lqzi;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lqzi;->d:Lagkd;

    .line 9
    .line 10
    iput-object p4, p0, Lqzi;->b:Lbixf;

    .line 11
    .line 12
    iput-object p5, p0, Lqzi;->e:Lagkl;

    .line 13
    .line 14
    iput-object p6, p0, Lqzi;->f:Laxrg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lagld;I)Lagly;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lagld;->a(Laglc;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Laglb;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->a:Laglz;

    .line 2
    .line 3
    check-cast p0, Laglr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laglr;->h(Laglb;I)Lagly;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lagms;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->a:Laglz;

    .line 2
    .line 3
    check-cast p0, Laglr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laglr;->i(Lagms;I)Lagly;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzi;->e:Lagkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagkl;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqzi;->a:Laglz;

    .line 7
    .line 8
    invoke-interface {p0}, Laglz;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->a:Laglz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laglz;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lagjy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->a:Laglz;

    .line 2
    .line 3
    check-cast p0, Laglr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laglr;->j(Lagjy;)Lagly;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic g(Laglb;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzi;->b:Lbixf;

    .line 2
    .line 3
    iget v1, p1, Laglb;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbixf;->b(I)Lbkuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqzi;->f:Laxrg;

    .line 10
    .line 11
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfsz;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfsz;->h:Z

    .line 18
    .line 19
    iget-object p1, p1, Laglb;->a:Lbixu;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lqzi;->e:Lagkl;

    .line 24
    .line 25
    new-instance v2, Lagjx;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p2}, Lagkl;->a(Lbixu;Lbkuh;I)Lbjdj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lqzi;->c:Lcqlh;

    .line 32
    .line 33
    invoke-direct {v2, p1, p0}, Lagjx;-><init>(Lbjdj;Lcqlh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Lbkuh;->a()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Laglx;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Lqzi;->d:Lagkd;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, v0, p1, v1, p2}, Lagkd;->d(Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Lagly;->f()V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
