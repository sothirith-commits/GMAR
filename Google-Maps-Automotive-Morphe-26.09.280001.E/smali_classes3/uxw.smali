.class public final Luxw;
.super Luxu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lumw;


# direct methods
.method public constructor <init>(Laidx;Luia;Lvbu;Lvpb;Lunw;Lvbf;Ladou;Lwck;Lutv;Ltfh;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Luxu;-><init>(Laidx;Luia;Lvbu;Lvpb;Lunw;Lvbf;Ladou;Lwck;Lutv;Ltfh;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luxw;->g:Luxt;

    .line 5
    .line 6
    iget-object p2, p0, Luxw;->i:Luin;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvrg;->k(Luin;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luxw;->g:Luxt;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvrg;->l(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final z(Luxu;Ladou;Lvbu;Luia;Lvmr;Laidx;Lunw;)Luyk;
    .locals 7

    .line 1
    iget-object p0, p6, Laidx;->c:Laiic;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laiic;->a:Laiic;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p4}, Luxw;->x(Laiic;Luia;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v4, p6, Laidx;->k:I

    .line 12
    .line 13
    iget v5, p6, Laidx;->l:I

    .line 14
    .line 15
    iget p5, p6, Laidx;->f:I

    .line 16
    .line 17
    invoke-static {p5}, La;->aA(I)I

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
    sget-object p5, Laihf;->a:Laihf;

    .line 26
    .line 27
    invoke-virtual {p5}, Lakcx;->cC()Lakcr;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    move-object v0, p5

    .line 32
    check-cast v0, Lakct;

    .line 33
    .line 34
    check-cast p0, Labrt;

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-virtual {p0, p5}, Labrt;->D(I)Lacak;

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
    check-cast v2, Lakbx;

    .line 53
    .line 54
    invoke-virtual {p4, v2}, Luia;->b(Lakbx;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object v3, p7

    .line 59
    invoke-static/range {v0 .. v6}, Luxw;->y(Lakct;ILakbx;Lunw;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laihf;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3, p4, p0}, Ladou;->a(Lumw;Lvbu;Luia;Laihf;)Lune;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Luzv;->a:Lvbp;

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
    check-cast p0, Luyk;

    .line 80
    .line 81
    return-object p0
.end method
