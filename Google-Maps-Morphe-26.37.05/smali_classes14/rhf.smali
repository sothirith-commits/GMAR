.class public final Lrhf;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lrhj;


# direct methods
.method public constructor <init>(Lrhj;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhf;->c:Lrhj;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lctej;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lctcg;->a:Lctcg;

    .line 13
    .line 14
    check-cast p0, Lrhf;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lrhf;->a:I

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
    iget-boolean p1, p0, Lrhf;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lrhf;->c:Lrhj;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, v1, Lrhj;->e:Lctta;

    .line 18
    .line 19
    sget-object p1, Lrho;->a:Lrho;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lrhk;

    .line 25
    .line 26
    sget-object p1, Lctcy;->a:Lctcy;

    .line 27
    .line 28
    sget-object v0, Lcigp;->a:Lcigp;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lrhk;-><init>(Ljava/util/List;Lcigp;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lrhj;->c:Lctta;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lrhe;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lrhe;-><init>(Lrhj;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, p0, Lrhf;->a:I

    .line 49
    .line 50
    iget-object v1, v1, Lrhj;->g:Lctrc;

    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lrhf;

    .line 2
    .line 3
    iget-object p0, p0, Lrhf;->c:Lrhj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrhf;-><init>(Lrhj;Lctej;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lrhf;->b:Z

    .line 15
    .line 16
    return-object v0
.end method
