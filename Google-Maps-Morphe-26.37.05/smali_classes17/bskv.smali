.class public final Lbskv;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbsnh;


# direct methods
.method public constructor <init>(Lbsnh;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbskv;->b:Lbsnh;

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
    check-cast p1, Lbsoq;

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
    check-cast p0, Lbskv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbskv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbskv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbsoq;

    .line 7
    .line 8
    iget-object v0, p1, Lbsoq;->a:Lclbp;

    .line 9
    .line 10
    sget-object v1, Lclbp;->a:Lclbp;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbspj;->a:Lbspa;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbspa;->a(Lbsoq;)Lbspb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lbskv;->b:Lbsnh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbsnh;->z()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbsou;->a:Lbsou;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lbskv;

    .line 2
    .line 3
    iget-object p0, p0, Lbskv;->b:Lbsnh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbskv;-><init>(Lbsnh;Lctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbskv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
