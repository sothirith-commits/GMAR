.class public Ljiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalua;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljit;

.field public final c:Liik;

.field private final d:Larno;

.field private final e:Ljkj;

.field private final f:Lcfpp;

.field private final g:Lazhz;

.field private final h:Latvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jiu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljiu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcfpp;Larno;Lazpw;Ljkj;Ljit;Lazhz;Latvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiu;->f:Lcfpp;

    .line 5
    .line 6
    iput-object p4, p0, Ljiu;->e:Ljkj;

    .line 7
    .line 8
    iput-object p2, p0, Ljiu;->d:Larno;

    .line 9
    .line 10
    sget-object p1, Lazrg;->d:Lazsw;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Liik;

    .line 17
    .line 18
    iput-object p1, p0, Ljiu;->c:Liik;

    .line 19
    .line 20
    iput-object p5, p0, Ljiu;->b:Ljit;

    .line 21
    .line 22
    iput-object p6, p0, Ljiu;->g:Lazhz;

    .line 23
    .line 24
    iput-object p7, p0, Ljiu;->h:Latvi;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Llwf;)Lbqfj;
    .locals 2

    .line 1
    invoke-static {p1}, Ljit;->d(Llwf;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcbmh;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcbmh;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Llwf;->aq()Lcbce;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcbce;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Ljiu;->b:Ljit;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljit;->c(Llwf;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lbruq;Lbqfj;)V
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laziv;->b(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lazhg;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljiu;->g:Lazhz;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lazhz;->A(Laziw;Lazhe;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Ljiu;->g:Lazhz;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laryq;

    .line 2
    .line 3
    sget-object v1, Laryp;->a:Laryp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laryq;-><init>(Ljava/lang/String;Laryp;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljiu;->h:Latvi;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Llwf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljiu;->g(Llwf;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljiu;->d:Larno;

    .line 2
    .line 3
    invoke-virtual {v0}, Larno;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Llwf;Lauxl;Lbqfj;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ljiu;->g(Llwf;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ljiu;->c:Liik;

    .line 15
    .line 16
    invoke-virtual {v0}, Liik;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljiu;->b:Ljit;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lazhg;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljit;->b(Llwf;Lazhg;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lbrxm;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 55
    .line 56
    :goto_0
    move-object v3, v0

    .line 57
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p1, 0x33

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    move-object v1, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-virtual/range {v1 .. v6}, Ljiu;->f(Ljava/lang/String;Lbqfj;Lbqfj;Lauxl;Lbqfj;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v5, p2

    .line 85
    sget-object p1, Ljiu;->a:Lbraj;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Ads dynamic call tracking tracking url not available. Falling back to organic number."

    .line 92
    .line 93
    const/16 p3, 0x11

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lauxl;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(Ljava/lang/String;Lbqfj;Lbqfj;Lauxl;Lbqfj;)V
    .locals 6

    .line 1
    new-instance v0, Laelo;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p4

    .line 7
    move-object v2, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Laelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    move-object p4, v1

    .line 12
    sget-object p5, Lbfhu;->a:Lbfhu;

    .line 13
    .line 14
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lbfhu;

    .line 24
    .line 25
    iget v2, v1, Lbfhu;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v1, Lbfhu;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, v1, Lbfhu;->d:I

    .line 33
    .line 34
    iget-object v1, p4, Ljiu;->f:Lcfpp;

    .line 35
    .line 36
    iget v1, v1, Lcfpp;->j:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p5, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v3, Lbfhu;

    .line 45
    .line 46
    iget v4, v3, Lbfhu;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    iput v4, v3, Lbfhu;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lbfhu;->e:J

    .line 53
    .line 54
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    move-object v5, p5

    .line 59
    check-cast v5, Lbfhu;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    iget-object v0, p4, Ljiu;->e:Ljkj;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    invoke-interface/range {v0 .. v5}, Ljkj;->e(Ljava/lang/String;Lbqfj;Lbqfj;Laucw;Lbfhu;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
