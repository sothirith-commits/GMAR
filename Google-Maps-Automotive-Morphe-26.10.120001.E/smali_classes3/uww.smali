.class public final Luww;
.super Luwu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lulv;


# direct methods
.method public constructor <init>(Laick;Lugy;Lvau;Lvob;Lumv;Lvaf;Ladmw;Lwbj;Lusv;Lteu;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Luwu;-><init>(Laick;Lugy;Lvau;Lvob;Lumv;Lvaf;Ladmw;Lwbj;Lusv;Lteu;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luww;->g:Luwt;

    .line 5
    .line 6
    iget-object p2, p0, Luww;->i:Luhl;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvqf;->k(Luhl;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luww;->g:Luwt;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvqf;->l(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final z(Luwu;Ladmw;Lvau;Lugy;Lvlq;Laick;Lumv;)Luxk;
    .locals 7

    .line 1
    iget-object p0, p6, Laick;->c:Laigq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laigq;->a:Laigq;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p4}, Luww;->x(Laigq;Lugy;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v4, p6, Laick;->k:I

    .line 12
    .line 13
    iget v5, p6, Laick;->l:I

    .line 14
    .line 15
    iget p5, p6, Laick;->f:I

    .line 16
    .line 17
    invoke-static {p5}, La;->aR(I)I

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
    sget-object p5, Laift;->a:Laift;

    .line 26
    .line 27
    invoke-virtual {p5}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    move-object v0, p5

    .line 32
    check-cast v0, Lakbm;

    .line 33
    .line 34
    check-cast p0, Labpw;

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-virtual {p0, p5}, Labpw;->C(I)Labyl;

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
    check-cast v2, Lakaq;

    .line 53
    .line 54
    invoke-virtual {p4, v2}, Lugy;->b(Lakaq;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object v3, p7

    .line 59
    invoke-static/range {v0 .. v6}, Luww;->y(Lakbm;ILakaq;Lumv;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laift;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3, p4, p0}, Ladmw;->a(Lulv;Lvau;Lugy;Laift;)Lumd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Luyw;->a:Lvap;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast p0, Luxk;

    .line 80
    .line 81
    :goto_1
    return-object p0
.end method
