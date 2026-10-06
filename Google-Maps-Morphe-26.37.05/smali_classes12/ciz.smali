.class public final Lciz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lcthl;

.field final synthetic b:F

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcthl;FLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciz;->a:Lcthl;

    .line 2
    .line 3
    iput p2, p0, Lciz;->b:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcja;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lciz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lciz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lciz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcja;

    .line 7
    .line 8
    iget v0, p0, Lciz;->b:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcja;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lciz;->a:Lcthl;

    .line 15
    .line 16
    iput p1, p0, Lcthl;->a:F

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    new-instance v0, Lciz;

    .line 2
    .line 3
    iget-object v1, p0, Lciz;->a:Lcthl;

    .line 4
    .line 5
    iget p0, p0, Lciz;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lciz;-><init>(Lcthl;FLctej;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lciz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
