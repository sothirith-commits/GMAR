.class final Lvkg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lctrc;

.field final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lctrc;Ljava/util/function/Consumer;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkg;->b:Lctrc;

    .line 2
    .line 3
    iput-object p2, p0, Lvkg;->c:Ljava/util/function/Consumer;

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
    check-cast p0, Lvkg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvkg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lvkg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lvkg;->b:Lctrc;

    .line 12
    .line 13
    iget-object v1, p0, Lvkg;->c:Ljava/util/function/Consumer;

    .line 14
    .line 15
    new-instance v2, Lvkf;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lvkf;-><init>(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lvkg;->a:I

    .line 22
    .line 23
    invoke-interface {p1, v2, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance p1, Lvkg;

    .line 2
    .line 3
    iget-object v0, p0, Lvkg;->b:Lctrc;

    .line 4
    .line 5
    iget-object p0, p0, Lvkg;->c:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvkg;-><init>(Lctrc;Ljava/util/function/Consumer;Lctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
