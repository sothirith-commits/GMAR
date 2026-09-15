.class public final Lafeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbcgg;

.field public c:Z

.field public d:Z

.field private final e:Lcqlh;

.field private final f:Lgfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lgfz;Laywj;Lbzpv;Lbgoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafeu;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lafeu;->d:Z

    .line 8
    .line 9
    const v0, 0x7f14035e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafeu;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lcoyp;->p:Lbybr;

    .line 19
    .line 20
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 21
    .line 22
    new-instance v0, Lbcgd;

    .line 23
    .line 24
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lafeu;->b:Lbcgg;

    .line 34
    .line 35
    iput-object p2, p0, Lafeu;->e:Lcqlh;

    .line 36
    .line 37
    iput-object p3, p0, Lafeu;->f:Lgfz;

    .line 38
    .line 39
    invoke-virtual {p3}, Lgfz;->aH()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ladnf;

    .line 46
    .line 47
    const/16 p2, 0x12

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p0, p6, p2, p3}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Laywi;->c:Laywi;

    .line 54
    .line 55
    invoke-virtual {p4, p1, p5, p0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafeu;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    sget-object v0, Laktv;->a:Laktv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbcfq;->b:Lbybr;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v2, Laktt;->a:Laktt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v3, Laktt;

    .line 35
    .line 36
    iget v4, v3, Laktt;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Laktt;->b:I

    .line 41
    .line 42
    iput-object v1, v3, Laktt;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Lbybr;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Laktt;

    .line 54
    .line 55
    iget v3, v1, Laktt;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v1, Laktt;->b:I

    .line 60
    .line 61
    iput p1, v1, Laktt;->d:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laktt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Laktv;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Laktv;->d:Laktt;

    .line 80
    .line 81
    iget p1, v1, Laktv;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    iput p1, v1, Laktv;->b:I

    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lafeu;->e:Lcqlh;

    .line 88
    .line 89
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lakqw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laktv;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lakqw;->h(Laktv;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 105
    .line 106
    return-object p0
.end method

.method public final synthetic c()Lbgwz;
    .locals 0

    .line 1
    invoke-static {}, Lois;->v()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Laktz;->a:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafeu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafeu;->f:Lgfz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfz;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
