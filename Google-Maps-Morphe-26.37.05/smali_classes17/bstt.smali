.class final Lbstt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(ZLctej;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbstt;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbsue;

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
    check-cast p0, Lbstt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbstt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbstt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbsue;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v0, Lbsue;

    .line 21
    .line 22
    iget v1, v0, Lbsue;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lbsue;->b:I

    .line 27
    .line 28
    iget-boolean p0, p0, Lbstt;->b:Z

    .line 29
    .line 30
    iput-boolean p0, v0, Lbsue;->c:Z

    .line 31
    .line 32
    invoke-static {p1}, Lbsvy;->m(Lcmek;)Lbsue;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lbstt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbstt;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbstt;-><init>(ZLctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbstt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
