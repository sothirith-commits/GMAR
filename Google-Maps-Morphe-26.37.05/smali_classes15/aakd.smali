.class public final Laakd;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcrv;

.field final synthetic d:Ldxo;

.field final synthetic e:Ldzm;

.field final synthetic f:Ldzd;


# direct methods
.method public constructor <init>(ILcrv;Ldxo;Ldzd;Ldzm;Lctej;)V
    .locals 0

    .line 1
    iput p1, p0, Laakd;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Laakd;->c:Lcrv;

    .line 4
    .line 5
    iput-object p3, p0, Laakd;->d:Ldxo;

    .line 6
    .line 7
    iput-object p4, p0, Laakd;->f:Ldzd;

    .line 8
    .line 9
    iput-object p5, p0, Laakd;->e:Ldzm;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Laakd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Laakd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laakd;->d:Ldxo;

    .line 22
    .line 23
    invoke-static {p1}, La;->p(Ldxo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Latzo;->dj(Ldxo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Laakd;->f:Ldzd;

    .line 34
    .line 35
    iget v1, p0, Laakd;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ldzd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1, v1}, Ldzd;->h(I)V

    .line 42
    .line 43
    .line 44
    if-le v1, v5, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Laakd;->c:Lcrv;

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v4, p0, Laakd;->a:I

    .line 51
    .line 52
    sget-object v4, Lcrv;->a:Leet;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, p0}, Lcrv;->f(IILctej;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Laakd;->e:Ldzm;

    .line 62
    .line 63
    new-instance v1, Lzxd;

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    invoke-direct {v1, p1, v4}, Lzxd;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ldzz;->d(Lctfw;)Lctrc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v1, p0, Laakd;->b:I

    .line 75
    .line 76
    new-instance v4, Laakc;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v1, v5}, Laakc;-><init>(ILctej;)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Laakd;->a:I

    .line 83
    .line 84
    invoke-static {p1, v4, p0}, Lcthd;->Z(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Laakd;->c:Lcrv;

    .line 91
    .line 92
    iget v1, p0, Laakd;->b:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    iput v3, p0, Laakd;->a:I

    .line 98
    .line 99
    sget-object v3, Lcrv;->a:Leet;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2, p0}, Lcrv;->f(IILctej;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_0
    return-object v0

    .line 108
    :cond_5
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 109
    .line 110
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Laakd;

    .line 2
    .line 3
    iget v1, p0, Laakd;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Laakd;->c:Lcrv;

    .line 6
    .line 7
    iget-object v3, p0, Laakd;->d:Ldxo;

    .line 8
    .line 9
    iget-object v4, p0, Laakd;->f:Ldzd;

    .line 10
    .line 11
    iget-object v5, p0, Laakd;->e:Ldzm;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laakd;-><init>(ILcrv;Ldxo;Ldzd;Ldzm;Lctej;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
