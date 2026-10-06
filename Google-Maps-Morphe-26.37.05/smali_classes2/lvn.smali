.class public Llvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lbryo;

.field public final c:Lggf;

.field private final e:Lawau;

.field private final f:Llxo;

.field private final g:Lcpuk;

.field private final h:Lbcjg;

.field private final i:Z

.field private final j:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "lvn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llvn;->a:Lbwny;

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
    sput-object v0, Llvn;->d:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lawau;Lbcsk;Llxo;Lggf;Lbcjg;Laybo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Llvn;->g:Lcpuk;

    .line 6
    .line 7
    iput-object p5, p0, Llvn;->f:Llxo;

    .line 8
    .line 9
    iput-object p3, p0, Llvn;->e:Lawau;

    .line 10
    .line 11
    sget-object p3, Lbcty;->d:Lbcvo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    check-cast p3, Lbryo;

    .line 18
    .line 19
    iput-object p3, p0, Llvn;->b:Lbryo;

    .line 20
    .line 21
    iput-object p6, p0, Llvn;->c:Lggf;

    .line 22
    .line 23
    iput-object p7, p0, Llvn;->h:Lbcjg;

    .line 24
    .line 25
    iput-object p8, p0, Llvn;->j:Laybo;

    .line 26
    .line 27
    sget-object p3, Layyk;->bt:Layyk;

    .line 28
    .line 29
    iget-object p3, p3, Layyk;->ch:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iput-boolean p1, p0, Llvn;->i:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lolk;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lggf;->ah(Lolk;)Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcivs;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcivs;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lolk;->ai()Lcimy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcimy;->g:Ljava/lang/String;

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
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0}, Lbvtl;->i()Z

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
    iget-object p0, p0, Llvn;->c:Lggf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lggf;->ag(Lolk;)Lbvtl;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v0
.end method

.method public final b(Lbxhe;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lbcim;

    .line 19
    .line 20
    iget-object p0, p0, Llvn;->h:Lbcjg;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lbcjg;->I(Lbcke;Lbcik;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxyi;

    .line 3
    .line 4
    sget-object v1, Laxyh;->a:Laxyh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laxyi;-><init>(Ljava/lang/String;Laxyh;)V

    .line 8
    .line 9
    iget-object p0, p0, Llvn;->j:Laybo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 13
    return-void
.end method

.method public final d(Lolk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llvn;->a(Lolk;)Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llvn;->e:Lawau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawau;->q()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/String;Lbvtl;Lbvtl;Lbdjx;Lbvtl;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Llvn;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Llvn;->d:Lj$/time/Duration;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llvn;->g:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcotj;

    .line 16
    .line 17
    iget v0, v0, Lcotj;->i:I

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
    iget-object p0, v1, Llvn;->f:Llxo;

    .line 26
    move-object v2, p4

    .line 27
    .line 28
    new-instance p4, Lahlr;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, v1, p5, v2, v3}, Lahlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    sget-object p5, Lbmvj;->a:Lbmvj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, p5, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lbmvj;

    .line 46
    .line 47
    iget v2, v1, Lbmvj;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbmvj;->b:I

    .line 52
    .line 53
    iput v3, v1, Lbmvj;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, p5, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v2, Lbmvj;

    .line 65
    .line 66
    iget v3, v2, Lbmvj;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    iput v3, v2, Lbmvj;->b:I

    .line 71
    .line 72
    iput-wide v0, v2, Lbmvj;->e:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object p5

    .line 77
    .line 78
    check-cast p5, Lbmvj;

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p0 .. p5}, Llxo;->e(Ljava/lang/String;Lbvtl;Lbvtl;Laypf;Lbmvj;)V

    .line 82
    return-void
.end method
