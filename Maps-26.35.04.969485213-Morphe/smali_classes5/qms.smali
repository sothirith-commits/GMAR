.class public final Lqms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qms"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqms;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Luqk;Lwrs;Lrer;)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p2, Lrer;->d:Lokb;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lqms;->a:Lbxfh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "Placemark was null when the place details EV payment methods row was clicked."

    .line 13
    .line 14
    const/16 p2, 0x436

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lokb;->X()Lcigb;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lqms;->a:Lbxfh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string p1, "EvInfo was null when the place details EV payment methods row was clicked."

    .line 33
    .line 34
    const/16 p2, 0x435

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p2, Lcigb;->d:Lcmwf;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcmwf;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lqms;->a:Lbxfh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string p1, "More than one station group when the place details EV payment methods row was clicked."

    .line 56
    .line 57
    const/16 p2, 0x434

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object p2, p2, Lcigb;->d:Lcmwf;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Lcioj;

    .line 71
    .line 72
    iget-object v5, p2, Lcioj;->f:Lcmwf;

    .line 73
    .line 74
    iget-object p1, p1, Lwrs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lnni;

    .line 77
    .line 78
    iget-object p2, p1, Lnni;->b:Lnrx;

    .line 79
    .line 80
    new-instance v0, Lqjw;

    .line 81
    .line 82
    iget-object v1, p2, Lnrx;->h:Lcqny;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    iget-object p1, p1, Lnni;->a:Lnpa;

    .line 91
    .line 92
    iget-object v2, p1, Lnpa;->aD:Lcqny;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lbcgk;

    .line 99
    .line 100
    iget-object p1, p1, Lnpa;->id:Lcqny;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    move-object v3, p1

    .line 106
    .line 107
    check-cast v3, Lbcfv;

    .line 108
    .line 109
    iget-object p1, p2, Lnrx;->cz:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    move-object v4, p1

    .line 115
    .line 116
    check-cast v4, Luqj;

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lqjw;-><init>(Landroid/content/Context;Lbcgk;Lbcfv;Luqj;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Luqk;->c(Luqi;)V

    .line 123
    return-void
.end method
