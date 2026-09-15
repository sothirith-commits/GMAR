.class public final Lxgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbxfh;

.field private static final h:Lbwvl;

.field private static final i:Lbwvl;


# instance fields
.field public final a:Lajug;

.field public final b:Lxgr;

.field public final c:Layuu;

.field public final d:Lcqlh;

.field public final e:Laxrg;

.field private final j:Lbzmq;

.field private final k:Laigf;

.field private final l:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "xgp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxgp;->g:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcjwj;->b:Lcjwj;

    .line 11
    .line 12
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 13
    .line 14
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 15
    .line 16
    sget-object v3, Lcjwj;->f:Lcjwj;

    .line 17
    .line 18
    sget-object v4, Lcjwj;->d:Lcjwj;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lbwvl;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lxgp;->h:Lbwvl;

    .line 25
    .line 26
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 27
    .line 28
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lxgp;->i:Lbwvl;

    .line 35
    return-void
.end method

.method public constructor <init>(Laigf;Lxgr;Lajug;Lbzmq;Layuu;Laxrg;Laxrg;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxgp;->k:Laigf;

    .line 6
    .line 7
    iput-object p2, p0, Lxgp;->b:Lxgr;

    .line 8
    .line 9
    iput-object p3, p0, Lxgp;->a:Lajug;

    .line 10
    .line 11
    iput-object p4, p0, Lxgp;->j:Lbzmq;

    .line 12
    .line 13
    iput-object p5, p0, Lxgp;->c:Layuu;

    .line 14
    .line 15
    iput-object p6, p0, Lxgp;->e:Laxrg;

    .line 16
    .line 17
    iput-object p7, p0, Lxgp;->l:Laxrg;

    .line 18
    .line 19
    iput-object p8, p0, Lxgp;->d:Lcqlh;

    .line 20
    return-void
.end method

.method public static a(ILcglj;)F
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcglj;->f:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget p0, p1, Lcglj;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x20

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p1, Lcglj;->h:F

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 16
    return p0
.end method

.method public static b(Lcglj;Lxtt;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcglj;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lcglj;->f:I

    .line 10
    .line 11
    if-ltz v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxtt;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lxtt;->g(I)Lcqhv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcqhv;->q()Lcizf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v0, v0, Lcizf;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 39
    .line 40
    :cond_1
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lcglj;->g:Z

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2

    .line 53
    .line 54
    :cond_3
    :goto_0
    if-lez v2, :cond_6

    .line 55
    .line 56
    add-int/lit8 p0, v2, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lxtt;->g(I)Lcqhv;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcqhv;->q()Lcizf;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v0, v0, Lcizf;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0, v3}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    move v2, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return p0

    .line 84
    :cond_6
    :goto_1
    return v1
.end method

.method public static c(ILcglj;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcglj;->i:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lxfm;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lxfm;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lcglh;Lcitv;)Lcglg;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcglh;->j:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lwjr;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcglg;

    .line 28
    return-object p0
.end method

.method public static e(ILbwkq;)Lcglh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lxnr;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lxnr;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p1, Lxiu;

    .line 28
    .line 29
    iget-object p1, p1, Lxiu;->m:Lbwul;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcglh;

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static f(ILcglj;Lcitv;)Lcgli;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcglj;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lcglj;->b:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x40

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lcglj;->j:Lcgli;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcgli;->a:Lcgli;

    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcgli;->d:I

    .line 22
    .line 23
    iget v0, p2, Lcitv;->d:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcgli;->e:I

    .line 28
    .line 29
    iget p2, p2, Lcitv;->e:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static g(Lbwkq;)Lcglj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lxnr;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxnr;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lxnr;->a()Lxix;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast p0, Lxiu;

    .line 25
    .line 26
    iget-object p0, p0, Lxiu;->k:Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcglj;

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static h(Lcglh;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcglh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcglh;->d:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static j(Lcglj;Lxtt;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcglj;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcglj;->f:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxtt;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lxtt;->g(I)Lcqhv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcqhv;->q()Lcizf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v0, v0, Lcizf;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcglj;->g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p1}, Lxgp;->b(Lcglj;Lxtt;)I

    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    .line 56
    if-eq p0, p1, :cond_2

    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method

.method public static k(Lxnr;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxnr;->o()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(Lcjwj;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxgp;->h:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(Lcglh;Lcglh;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxgp;->e:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfrb;

    .line 9
    .line 10
    iget-object p0, p0, Lcfrb;->ab:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "https://support.google.com/maps/answer/10565726"

    .line 19
    :cond_0
    return-object p0
.end method

.method public final m(Lxuc;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lxuc;->g:Lcjwj;

    .line 7
    .line 8
    sget-object v2, Lcjwj;->d:Lcjwj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lxgp;->g:Lbxfh;

    .line 23
    .line 24
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const/16 p1, 0x92c

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbxfe;

    .line 37
    .line 38
    iget p1, v1, Lcjwj;->k:I

    .line 39
    .line 40
    const-string v1, "Expect TravelMode.TRANSIT, but found TravelMode with number: %s"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lxuc;->P()Lbwvw;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbwvw;->iterator()Lbxeh;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcqhv;

    .line 65
    .line 66
    sget-object v3, Lxgp;->i:Lbwvl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcqhv;->q()Lcizf;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget v2, v2, Lcizf;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    return v0

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lxgp;->k:Laigf;

    .line 90
    .line 91
    iget-object v2, p0, Lxgp;->l:Laxrg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcpmg;

    .line 102
    .line 103
    iget v2, v2, Lcpmg;->c:I

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    iget-object v3, v3, Laiif;->e:Lj$/util/OptionalDouble;

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 114
    move-result-wide v3

    .line 115
    double-to-int v3, v3

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v2

    .line 120
    .line 121
    :goto_0
    iget-object v3, p0, Lxgp;->c:Layuu;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v3, v2}, Lzbb;->e(Lxuc;Laigf;Layuu;I)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    return v0

    .line 129
    .line 130
    :cond_6
    iget-object p1, p1, Lxuc;->ae:Lcqie;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p1, p1, Lcizf;->g:Lciyl;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lciyl;->a:Lciyl;

    .line 141
    .line 142
    :cond_7
    iget v1, p1, Lciyl;->b:I

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x20

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_8
    and-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    return v0

    .line 153
    .line 154
    :cond_9
    :goto_1
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iget-object p1, p1, Lciyl;->f:Lcbqe;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 161
    .line 162
    :cond_a
    iget-wide v0, p1, Lcbqe;->c:J

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_b
    iget-object p1, p1, Lciyl;->d:Lcbqe;

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 170
    .line 171
    :cond_c
    iget-wide v0, p1, Lcbqe;->c:J

    .line 172
    .line 173
    :goto_2
    iget-object p1, p0, Lxgp;->j:Lbzmq;

    .line 174
    .line 175
    iget-object p0, p0, Lxgp;->e:Laxrg;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lbzmq;->a()Lj$/time/Instant;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lcfrb;

    .line 190
    .line 191
    iget p0, p0, Lcfrb;->y:I

    .line 192
    int-to-long v1, p0

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    .line 207
    :cond_d
    iget-object v0, p0, Lxgp;->k:Laigf;

    .line 208
    .line 209
    iget-object v1, p0, Lxgp;->c:Layuu;

    .line 210
    .line 211
    iget-object p0, p0, Lxgp;->l:Laxrg;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    check-cast p0, Lcpmg;

    .line 218
    .line 219
    iget p0, p0, Lcpmg;->c:I

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0, v1, p0}, Lzbb;->f(Lxuc;Laigf;Layuu;I)Z

    .line 223
    move-result p0

    .line 224
    return p0
.end method

.method public final o(Lcjwj;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p0, p0, Lxgp;->e:Laxrg;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcfrb;

    .line 17
    .line 18
    iget p0, p0, Lcfrb;->V:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La;->bH(I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcfrb;

    .line 33
    .line 34
    iget p0, p0, Lcfrb;->U:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La;->bH(I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
