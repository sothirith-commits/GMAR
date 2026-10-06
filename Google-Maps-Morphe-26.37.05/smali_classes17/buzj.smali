.class public final Lbuzj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbuzk;


# direct methods
.method public constructor <init>(Lbuzk;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuzj;->b:Lbuzk;

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
    check-cast p0, Lbuzj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbuzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbuzj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbuzj;->b:Lbuzk;

    .line 11
    .line 12
    iget-object v1, p1, Lbuzk;->a:Lbuxn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbuxn;->b()Lctts;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbqla;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Lbqla;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lbuzj;->a:I

    .line 27
    .line 28
    invoke-interface {v1, v2, p0}, Lctts;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Lctbl;

    .line 36
    .line 37
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 0

    .line 1
    new-instance p1, Lbuzj;

    .line 2
    .line 3
    iget-object p0, p0, Lbuzj;->b:Lbuzk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbuzj;-><init>(Lbuzk;Lctej;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
