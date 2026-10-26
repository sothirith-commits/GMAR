.class public final Lhof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hof"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhof;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lmhu;Lamgu;Likp;)V
    .locals 7

    .line 1
    iget-object p2, p2, Likp;->d:Lfnv;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhof;->a:Labyy;

    .line 6
    .line 7
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Placemark was null when the place details EV payment methods row was clicked."

    .line 12
    .line 13
    const/16 p2, 0x33a

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lfnv;->t()Lairb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lhof;->a:Labyy;

    .line 26
    .line 27
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "EvInfo was null when the place details EV payment methods row was clicked."

    .line 32
    .line 33
    const/16 p2, 0x339

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p2, Lairb;->d:Lakci;

    .line 40
    .line 41
    invoke-interface {v0}, Lakci;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lhof;->a:Labyy;

    .line 49
    .line 50
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "More than one station group when the place details EV payment methods row was clicked."

    .line 55
    .line 56
    const/16 p2, 0x338

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p2, Lairb;->d:Lakci;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p2, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Laiuv;

    .line 70
    .line 71
    iget-object v6, p2, Laiuv;->e:Lakci;

    .line 72
    .line 73
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lfkd;

    .line 76
    .line 77
    iget-object p2, p1, Lfkd;->b:Lflp;

    .line 78
    .line 79
    iget-object p1, p1, Lfkd;->a:Lfkt;

    .line 80
    .line 81
    new-instance v0, Lhlq;

    .line 82
    .line 83
    invoke-virtual {p2}, Lflp;->bb()Lteu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2}, Lflp;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p1, Lfkt;->bt:Lalod;

    .line 92
    .line 93
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lrvr;

    .line 98
    .line 99
    iget-object p1, p1, Lfkt;->eX:Lalod;

    .line 100
    .line 101
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lzhv;

    .line 107
    .line 108
    iget-object p1, p2, Lflp;->cE:Lalod;

    .line 109
    .line 110
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Lmht;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lhlq;-><init>(Lteu;Landroid/content/Context;Lrvr;Lzhv;Lmht;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
