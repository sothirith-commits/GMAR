.class public final Lafph;
.super Lbbsn;
.source "PG"

# interfaces
.implements Lbbsm;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lnwi;

.field public c:Lcjur;

.field public d:Z

.field public final e:Lgfz;

.field private final f:Lcqlh;

.field private final g:Lbcgd;


# direct methods
.method public constructor <init>(Lbgoz;Lgfz;Lnwi;Lcqlh;Lcjur;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v2, v0, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 7
    .line 8
    iput-object p5, p0, Lafph;->c:Lcjur;

    .line 9
    .line 10
    iput-object p1, p0, Lafph;->a:Lbgoz;

    .line 11
    .line 12
    iput-object p2, p0, Lafph;->e:Lgfz;

    .line 13
    .line 14
    iput-object p3, p0, Lafph;->b:Lnwi;

    .line 15
    .line 16
    iput-boolean p6, p0, Lafph;->d:Z

    .line 17
    .line 18
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 19
    .line 20
    new-instance p1, Lbcgd;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 24
    .line 25
    sget-object p2, Lcoyx;->iC:Lbybr;

    .line 26
    .line 27
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 28
    .line 29
    iput-object p1, p0, Lafph;->g:Lbcgd;

    .line 30
    .line 31
    iput-object p4, p0, Lafph;->f:Lcqlh;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lafqr;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafph;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Laqzh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laqzh;->v()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laqzh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqzh;->h()Larfd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Laeql;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Laeql;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lbyaf;->a:Lbyaf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbyaf;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lbyaf;->a:Lbyaf;

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lafph;->g:Lbcgd;

    .line 53
    .line 54
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Lbyag;->a:Lbyag;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v3, Lbyag;

    .line 72
    .line 73
    iget v0, v0, Lbyaf;->i:I

    .line 74
    .line 75
    iput v0, v3, Lbyag;->c:I

    .line 76
    .line 77
    iget v0, v3, Lbyag;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v3, Lbyag;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v0, Lbxzt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lbyag;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object v2, v0, Lbxzt;->y:Lbyag;

    .line 100
    .line 101
    iget v2, v0, Lbxzt;->c:I

    .line 102
    .line 103
    const/high16 v3, 0x10000000

    .line 104
    or-int/2addr v2, v3

    .line 105
    .line 106
    iput v2, v0, Lbxzt;->c:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbxzt;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lbcgd;->q(Lbxzt;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafph;->e()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafph;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140882

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lafph;->c:Lcjur;

    .line 12
    .line 13
    iget-object p0, p0, Lcjur;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "  \u2022  "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
