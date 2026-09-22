.class public final Lbqhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpco;

.field public final c:Lbpan;

.field public final d:Lbpmy;

.field public final e:Lctbe;

.field public final f:Lcteo;

.field public final g:Lcteo;

.field public final h:Lbocy;

.field private final i:Lbpyl;

.field private final j:Lbphe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbphq;Lbocy;Lbpyl;Lbpco;Lbpan;Lbpmy;Lctbe;Lcteo;Lcteo;Lbphe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbqhd;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lbqhd;->h:Lbocy;

    .line 29
    .line 30
    iput-object p4, p0, Lbqhd;->i:Lbpyl;

    .line 31
    .line 32
    iput-object p5, p0, Lbqhd;->b:Lbpco;

    .line 33
    .line 34
    iput-object p6, p0, Lbqhd;->c:Lbpan;

    .line 35
    .line 36
    iput-object p7, p0, Lbqhd;->d:Lbpmy;

    .line 37
    .line 38
    iput-object p8, p0, Lbqhd;->e:Lctbe;

    .line 39
    .line 40
    iput-object p9, p0, Lbqhd;->f:Lcteo;

    .line 41
    .line 42
    iput-object p10, p0, Lbqhd;->g:Lcteo;

    .line 43
    .line 44
    iput-object p11, p0, Lbqhd;->j:Lbphe;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lbpne;Ljava/lang/String;Lbpmd;Lcmdb;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lbqhb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbqhb;

    .line 8
    .line 9
    iget v1, v0, Lbqhb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqhb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqhb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbqhb;-><init>(Lbqhd;Lctej;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p5, v7, Lbqhb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v7, Lbqhb;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, p0, Lbqhd;->j:Lbphe;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbpne;->b()Lbqbe;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    .line 63
    :goto_1
    sget-object v6, Lbphn;->e:Lbphn;

    .line 64
    .line 65
    iput v2, v7, Lbqhb;->c:I

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v1 .. v7}, Lbphe;->b(Lbqbe;Ljava/lang/String;Lbpmd;Lcmdb;Lbphn;Lctej;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    return-object p0
.end method

.method public final b(Lbqbe;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbqhc;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbqhc;-><init>(Lbqhd;Lbqbe;Ljava/util/List;Lctej;I)V

    .line 11
    .line 12
    iget-object p0, v1, Lbqhd;->g:Lcteo;

    .line 13
    .line 14
    iget-object p1, v1, Lbqhd;->f:Lcteo;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, p3}, Lbnwo;->fR(Lcteo;Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lcter;->a:Lcter;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 26
    return-object p0
.end method

.method public final c(Lbqbe;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqha;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqha;

    .line 8
    .line 9
    iget v1, v0, Lbqha;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqha;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqha;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqha;-><init>(Lbqhd;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqha;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqha;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lbqhd;->i:Lbpyl;

    .line 57
    .line 58
    iput v3, v0, Lbqha;->c:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lbpyl;->b(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_4
    :goto_1
    check-cast p2, Lbpma;

    .line 68
    .line 69
    instance-of p0, p2, Lbpmc;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    check-cast p2, Lbpmc;

    .line 74
    .line 75
    iget-object p0, p2, Lbpmc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbpne;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_5
    new-instance p0, Lbpnb;

    .line 83
    .line 84
    const-string p1, "Account was not in storage"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lbpnb;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_6
    instance-of p0, p2, Lbplw;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    check-cast p2, Lbplw;

    .line 95
    .line 96
    new-instance p0, Lbpnb;

    .line 97
    .line 98
    const-string p1, "Failed to fetch account from storage"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lbpnb;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_7
    new-instance p0, Lctbn;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 108
    throw p0
.end method
