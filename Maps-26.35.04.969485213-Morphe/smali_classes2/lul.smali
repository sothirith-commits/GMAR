.class public Llul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lbspr;

.field public final c:Lgfz;

.field private final e:Lavyq;

.field private final f:Llwi;

.field private final g:Lcqlh;

.field private final h:Lbcgk;

.field private final i:Z

.field private final j:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "lul"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llul;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Llul;->d:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lavyq;Lbcpq;Llwi;Lgfz;Lbcgk;Laxyz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Llul;->g:Lcqlh;

    .line 6
    .line 7
    iput-object p5, p0, Llul;->f:Llwi;

    .line 8
    .line 9
    iput-object p3, p0, Llul;->e:Lavyq;

    .line 10
    .line 11
    sget-object p3, Lbcrf;->d:Lbcsv;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    check-cast p3, Lbspr;

    .line 18
    .line 19
    iput-object p3, p0, Llul;->b:Lbspr;

    .line 20
    .line 21
    iput-object p6, p0, Llul;->c:Lgfz;

    .line 22
    .line 23
    iput-object p7, p0, Llul;->h:Lbcgk;

    .line 24
    .line 25
    iput-object p8, p0, Llul;->j:Laxyz;

    .line 26
    .line 27
    sget-object p3, Layvv;->bs:Layvv;

    .line 28
    .line 29
    iget-object p3, p3, Layvv;->cb:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iput-boolean p1, p0, Llul;->i:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lokb;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgfz;->ai(Lokb;)Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokb;->ap()Lcjmt;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcjmt;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcjmt;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokb;->ah()Lcjdy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcjdy;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Llul;->c:Lgfz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lgfz;->ah(Lokb;)Lbwkq;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v0
.end method

.method public final b(Lbxyp;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrnv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcrnv;->b(Lbybq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lbcfq;

    .line 19
    .line 20
    iget-object p0, p0, Llul;->h:Lbcgk;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lbcgk;->I(Lbchh;Lbcfo;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxvu;

    .line 3
    .line 4
    sget-object v1, Laxvt;->a:Laxvt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laxvu;-><init>(Ljava/lang/String;Laxvt;)V

    .line 8
    .line 9
    iget-object p0, p0, Llul;->j:Laxyz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 13
    return-void
.end method

.method public final d(Lokb;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llul;->a(Lokb;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llul;->e:Lavyq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavyq;->q()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/String;Lbwkq;Lbwkq;Lbdhg;Lbwkq;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Llul;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Llul;->d:Lj$/time/Duration;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llul;->g:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcpkg;

    .line 16
    .line 17
    iget v0, v0, Lcpkg;->i:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, p0

    .line 24
    .line 25
    iget-object p0, v1, Llul;->f:Llwi;

    .line 26
    move-object v2, p4

    .line 27
    .line 28
    new-instance p4, Lahgt;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, v1, p5, v2, v3}, Lahgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    sget-object p5, Lbmsb;->a:Lbmsb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lbmsb;

    .line 46
    .line 47
    iget v2, v1, Lbmsb;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbmsb;->b:I

    .line 52
    .line 53
    iput v3, v1, Lbmsb;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, p5, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v2, Lbmsb;

    .line 65
    .line 66
    iget v3, v2, Lbmsb;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    iput v3, v2, Lbmsb;->b:I

    .line 71
    .line 72
    iput-wide v0, v2, Lbmsb;->e:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p5

    .line 77
    .line 78
    check-cast p5, Lbmsb;

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p0 .. p5}, Llwi;->e(Ljava/lang/String;Lbwkq;Lbwkq;Laymq;Lbmsb;)V

    .line 82
    return-void
.end method
