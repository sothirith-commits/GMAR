.class public final Laajs;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lasxk;Landroid/net/Uri;Ldqt;Lctej;I)V
    .locals 0

    .line 1
    iput p5, p0, Laajs;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laajs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laajs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laajs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzqt;Lceb;Lctgk;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Laajs;->e:I

    iput-object p1, p0, Laajs;->d:Ljava/lang/Object;

    iput-object p2, p0, Laajs;->c:Ljava/lang/Object;

    iput-object p3, p0, Laajs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laajs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Laajs;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laajs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Laajs;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laajs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laajs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v2, p0, Laajs;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laajs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lzqt;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lzqt;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laajs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Laajs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, Laajs;->a:I

    .line 28
    .line 29
    iget-object v1, p1, Lzqt;->g:Lzqs;

    .line 30
    .line 31
    iget-object p1, p1, Lzqt;->h:Leyl;

    .line 32
    .line 33
    check-cast v2, Lceb;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3, p0}, Leyl;->E(Ljava/lang/Object;Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Laajs;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lzqt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzqt;->b()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, Lzqt;->a:Lctim;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lzwc;->ag(FLctim;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lzqt;->f(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lzqt;->e(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lctcg;->a:Lctcg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 67
    .line 68
    iget v2, p0, Laajs;->a:I

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laajs;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Laajs;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, Laajs;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Laajs;->a:I

    .line 86
    .line 87
    check-cast v3, Ldqt;

    .line 88
    .line 89
    check-cast v2, Landroid/net/Uri;

    .line 90
    .line 91
    check-cast p1, Lasxk;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, p0}, Lasxk;->d(Landroid/net/Uri;Ldqt;Lctej;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    .line 102
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    iget p1, p0, Laajs;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laajs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laajs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Laajs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Laajs;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lceb;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lzqt;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Laajs;-><init>(Lzqt;Lceb;Lctgk;Lctej;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v5, p2

    .line 26
    iget-object p1, p0, Laajs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Laajs;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Laajs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Laajs;

    .line 33
    .line 34
    check-cast p0, Ldqt;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, Landroid/net/Uri;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lasxk;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v6, v5

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Laajs;-><init>(Lasxk;Landroid/net/Uri;Ldqt;Lctej;I)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
