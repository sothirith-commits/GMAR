.class final Lbnmr;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lbnms;

.field final synthetic b:Lbnfj;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILbnms;Lbnfj;Lctej;)V
    .locals 0

    .line 1
    iput p1, p0, Lbnmr;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbnmr;->a:Lbnms;

    .line 4
    .line 5
    iput-object p3, p0, Lbnmr;->b:Lbnfj;

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
    check-cast p1, Lctmm;

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
    check-cast p0, Lbnmr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbnmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbnmr;->a:Lbnms;

    .line 5
    .line 6
    iget-object v0, p1, Lbnms;->g:Lbnmg;

    .line 7
    .line 8
    iget-object v1, p0, Lbnmr;->b:Lbnfj;

    .line 9
    .line 10
    iget p0, p0, Lbnmr;->c:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lbnmg;->d(Lbnfj;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbnms;->d(Lbnfj;)V

    .line 16
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
    new-instance p1, Lbnmr;

    .line 2
    .line 3
    iget v0, p0, Lbnmr;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lbnmr;->a:Lbnms;

    .line 6
    .line 7
    iget-object p0, p0, Lbnmr;->b:Lbnfj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbnmr;-><init>(ILbnms;Lbnfj;Lctej;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
