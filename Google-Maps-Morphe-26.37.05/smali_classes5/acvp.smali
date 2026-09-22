.class public final Lacvp;
.super Lacva;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field private final ai:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacva;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacrq;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacrq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lacvp;->ai:Lctbm;

    .line 17
    return-void
.end method

.method private final aQ()Lacvg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacvp;->ai:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacvg;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Lautl;)Lacvo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacva;->d(Lautl;)Lacvo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Lacvo;->a:Lbjan;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lacvp;->aQ()Lacvg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lacvg;->a:Lbjan;

    .line 15
    .line 16
    iget-object v0, p1, Lacvo;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lacvo;->c:Lacvn;

    .line 19
    .line 20
    new-instance v1, Lacvo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lacvo;-><init>(Lbjan;Ljava/lang/String;Lacvn;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lacvp;->a:Lcpuk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reviewEditorVeneer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lautu;

    .line 18
    .line 19
    new-instance v2, Loln;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Loln;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lacvp;->aQ()Lacvg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v3, v3, Lacvg;->a:Lbjan;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Loln;->m(Lbjan;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lawvf;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lautc;->a()Lauta;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    iput v2, v1, Lauta;->j:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, v1, Lauta;->g:Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v2, Labzf;->x:Labzf;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Laziz;->c(Labzf;)Lchrq;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lauta;->e(Lchrq;)V

    .line 64
    .line 65
    sget-object v4, Lcdam;->e:Lcdam;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lauta;->b(Lcdam;)V

    .line 69
    .line 70
    sget-object v4, Lcitn;->c:Lcitn;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iput-object v4, v1, Lauta;->h:Lbvtl;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lacvp;->aQ()Lacvg;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Lacvg;->e:Lacvf;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lacvf;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v1, Lauta;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p0, Labzf;->y:Labzf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lauta;->k(Labzf;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1, v2}, Lauta;->k(Labzf;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Lauta;->a()Lautc;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, p0}, Lautu;->b(Lawvf;Lautc;)V

    .line 105
    return-void
.end method
