.class public final Lvhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Langc;

.field private final b:Lvik;

.field private final c:Luji;

.field private final d:[F

.field private final e:Lqgw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvik;

    .line 5
    .line 6
    invoke-direct {v0}, Lvik;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvhz;->b:Lvik;

    .line 10
    .line 11
    new-instance v0, Luji;

    .line 12
    .line 13
    invoke-direct {v0}, Luji;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvhz;->c:Luji;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lvhz;->d:[F

    .line 23
    .line 24
    new-instance v0, Lqgw;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v2, v2}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvhz;->e:Lqgw;

    .line 33
    .line 34
    new-instance v0, Langr;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Langr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvhz;->a:Langc;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Laigo;)I
    .locals 3

    .line 1
    sget-object v0, Laios;->a:Lakea;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakcu;->E:Lakcm;

    .line 7
    .line 8
    iget-object v2, v0, Lakea;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakcw;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lakea;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    check-cast v1, Laipe;

    .line 26
    .line 27
    iget v1, v1, Laipe;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lakcu;->E:Lakcm;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lakea;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    check-cast v1, Laipe;

    .line 52
    .line 53
    iget-object v1, v1, Laipe;->h:Laipb;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Laipb;->a:Laipb;

    .line 58
    .line 59
    :cond_2
    iget v1, v1, Laipb;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Lakea;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    check-cast p0, Laipe;

    .line 84
    .line 85
    iget-object p0, p0, Laipe;->h:Laipb;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Laipb;->a:Laipb;

    .line 90
    .line 91
    :cond_4
    iget p0, p0, Laipb;->c:I

    .line 92
    .line 93
    return p0

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    return p0
.end method


# virtual methods
.method public final b(Lvhf;)Lvhy;
    .locals 6

    .line 1
    iget-object p0, p0, Lvhz;->e:Lqgw;

    .line 2
    .line 3
    invoke-interface {p1}, Lvhf;->o()Laigo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvhy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lvhf;->i()Lvfw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvfw;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lvhy;

    .line 29
    .line 30
    invoke-interface {p1}, Lvhf;->g()Luhz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lvhf;->i()Lvfw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lvfw;->a:Lvmn;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lvhf;->o()Laigo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Laiet;->ab:Lakea;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lakcu;->h(Lakea;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lakcu;->E:Lakcm;

    .line 53
    .line 54
    iget-object v5, v4, Lakea;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lakcw;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v4, Lakea;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v4, v3}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    check-cast v3, Laigg;

    .line 72
    .line 73
    iget-object v3, v3, Laigg;->b:Lakdp;

    .line 74
    .line 75
    iget-object v2, v2, Lvmn;->a:Luin;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lvhy;-><init>(Luhz;Luin;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lvhf;->o()Laigo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v0}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final c(Lvhf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvhf;->o()Laigo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvhz;->a(Laigo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvhz;->a:Langc;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Langc;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvhz;->b(Lvhf;)Lvhy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lapoo;

    .line 26
    .line 27
    invoke-direct {v1}, Lappx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lvhy;->a:Lapoo;

    .line 31
    .line 32
    iget-object p0, p0, Lvhz;->a:Langc;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Langc;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvia;

    .line 39
    .line 40
    iget-object v0, p0, Lvia;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Labtb;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lvia;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lvia;->a:I

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lvia;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final d(Luin;Lvij;Lutv;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvhz;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lvhz;->c:Luji;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p3, p1, v0, v2}, Lutl;->p(Lutv;Luin;[FZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    aget v3, v0, p3

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Luji;->o(FF)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    iget-object v4, p0, Lvhz;->b:Lvik;

    .line 22
    .line 23
    iget v5, v1, Luji;->b:F

    .line 24
    .line 25
    iget v6, v1, Luji;->c:F

    .line 26
    .line 27
    int-to-float p0, p4

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v9, p0, p1

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move v10, v9

    .line 35
    invoke-virtual/range {v4 .. v10}, Lvik;->h(FFDFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lvik;->f(Lvij;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
