.class public final Laqjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiw;


# instance fields
.field public final a:Lnwi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laqdo;

.field public final d:Lapva;

.field public final e:Laqjn;

.field private final f:Lcuan;

.field private final g:Ljava/lang/Integer;

.field private final h:Laynr;


# direct methods
.method public constructor <init>(Lnwi;Lapva;Lcuan;Ljava/util/concurrent/Executor;Laynr;Laqdo;Laqjn;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjg;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Laqjg;->d:Lapva;

    .line 7
    .line 8
    iput-object p3, p0, Laqjg;->f:Lcuan;

    .line 9
    .line 10
    iput-object p6, p0, Laqjg;->c:Laqdo;

    .line 11
    .line 12
    iput-object p7, p0, Laqjg;->e:Laqjn;

    .line 13
    .line 14
    iput-object p8, p0, Laqjg;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Laqjg;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Laqjg;->h:Laynr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 5

    .line 1
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laqjg;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Laqjg;->a:Lnwi;

    .line 16
    .line 17
    const v4, 0x7f1423db

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lpdo;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lpdh;

    .line 27
    .line 28
    invoke-direct {v2}, Lpdh;-><init>()V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f140df6

    .line 32
    .line 33
    .line 34
    iput v4, v2, Lpdh;->l:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v4, Laqje;

    .line 43
    .line 44
    invoke-direct {v4, p0, v3}, Laqje;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lpdj;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lpdj;-><init>(Lpdh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lpdo;->a(Lpdj;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lpdh;

    .line 59
    .line 60
    invoke-direct {v2}, Lpdh;-><init>()V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f141a73

    .line 64
    .line 65
    .line 66
    iput v3, v2, Lpdh;->l:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v1, Laqje;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v1, p0, v3}, Laqje;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lpdj;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lpdj;-><init>(Lpdh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lpdo;->a(Lpdj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lpdo;->c()Lpdp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 3

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    iget-object p0, p0, Laqjg;->c:Laqdo;

    .line 4
    .line 5
    invoke-virtual {p0}, Laqdo;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lbczb;->c:Lbczb;

    .line 10
    .line 11
    const v2, 0x7f080ede

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 1

    .line 1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance p0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcozc;->da:Lbybr;

    .line 9
    .line 10
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbcgd;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 4

    .line 1
    iget-object v0, p0, Laqjg;->c:Laqdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqec;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laqec;->d()Lbixn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Laqec;->e()Lbixu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Laynr;->aO(Ljava/lang/String;Lbixn;Lbixu;Ljava/lang/String;)Lokb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Laqjg;->h:Laynr;

    .line 23
    .line 24
    sget-object v1, Larfm;->b:Larfm;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Laynr;->aR(Lokb;Larfm;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 30
    .line 31
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgwz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbgwz;
    .locals 0

    .line 1
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lbixu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqjg;->c:Laqdo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqec;->e()Lbixu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqjg;->c:Laqdo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqec;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjg;->f:Lcuan;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawdt;

    .line 8
    .line 9
    iget-object p0, p0, Laqjg;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0, v0}, Latwy;->cK(Ljava/lang/Integer;Lawdt;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqjg;->a:Lnwi;

    .line 2
    .line 3
    iget-object p0, p0, Laqjg;->c:Laqdo;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1, p0, v1}, Lapag;->a(Landroid/content/Context;Lcjdo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
