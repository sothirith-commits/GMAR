.class final Lcru;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lcrv;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcrv;IILctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcru;->a:Lcrv;

    .line 2
    .line 3
    iput p2, p0, Lcru;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcru;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lcru;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcru;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcru;->a:Lcrv;

    .line 5
    .line 6
    iget v0, p0, Lcru;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcru;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcrv;->n(II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    new-instance p1, Lcru;

    .line 2
    .line 3
    iget-object v0, p0, Lcru;->a:Lcrv;

    .line 4
    .line 5
    iget v1, p0, Lcru;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcru;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcru;-><init>(Lcrv;IILctej;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
