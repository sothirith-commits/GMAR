.class public final Lunx;
.super Lunv;
.source "PG"

# interfaces
.implements Lucy;


# direct methods
.method public constructor <init>(Lahsn;Ltyc;Lusa;Lvfd;Ludy;Lurl;Luno;Lvsh;Lujv;Lsvn;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lunv;-><init>(Lahsn;Ltyc;Lusa;Lvfd;Ludy;Lurl;Luno;Lvsh;Lujv;Lsvn;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lunx;->g:Lunu;

    .line 5
    .line 6
    iget-object p2, p0, Lunx;->i:Ltyp;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvhi;->k(Ltyp;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lunx;->g:Lunu;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvhi;->l(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final x(Lunv;Luno;Lusa;Ltyc;Lvcu;Lahsn;Ludy;)Luom;
    .locals 7

    .line 1
    iget-object p0, p6, Lahsn;->c:Lahwe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lahwe;->a:Lahwe;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p4}, Lunx;->y(Lahwe;Ltyc;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v4, p6, Lahsn;->k:I

    .line 12
    .line 13
    iget v5, p6, Lahsn;->l:I

    .line 14
    .line 15
    iget p5, p6, Lahsn;->f:I

    .line 16
    .line 17
    invoke-static {p5}, La;->af(I)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    :cond_1
    move v6, p5

    .line 25
    sget-object p5, Lahvh;->a:Lahvh;

    .line 26
    .line 27
    invoke-virtual {p5}, Lajqm;->cC()Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    move-object v0, p5

    .line 32
    check-cast v0, Lajqi;

    .line 33
    .line 34
    check-cast p0, Labhe;

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-virtual {p0, p5}, Labhe;->C(I)Labpw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    move-object v2, p5

    .line 52
    check-cast v2, Lajpm;

    .line 53
    .line 54
    invoke-virtual {p4, v2}, Ltyc;->b(Lajpm;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object v3, p7

    .line 59
    invoke-static/range {v0 .. v6}, Lunx;->z(Lajqi;ILajpm;Ludy;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lahvh;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3, p4, p0}, Luno;->a(Lucy;Lusa;Ltyc;Lahvh;)Ludg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lupz;->a:Lurv;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_3
    check-cast p0, Luom;

    .line 80
    .line 81
    return-object p0
.end method
