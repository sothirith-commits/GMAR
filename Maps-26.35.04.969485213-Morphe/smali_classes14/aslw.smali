.class public final Laslw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcjif;

.field public final b:Lcqlh;

.field public final c:Lbcgg;

.field public final d:Lbcgg;

.field public final e:Lbcgg;

.field public f:Lpdn;

.field public final g:Lnwi;

.field public h:Laslv;

.field public final i:Laxrg;

.field public final j:Lnsn;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lnsn;Laxrg;Lcjif;Lokb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laslw;->a:Lcjif;

    .line 5
    .line 6
    iput-object p2, p0, Laslw;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Laslw;->i:Laxrg;

    .line 9
    .line 10
    invoke-virtual {p6}, Lokb;->m()Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p4, Lcoyx;->lN:Lbybr;

    .line 19
    .line 20
    iput-object p4, p2, Lbcgd;->d:Lbybr;

    .line 21
    .line 22
    iget-object p4, p5, Lcjif;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, p4, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laslw;->c:Lbcgg;

    .line 33
    .line 34
    invoke-virtual {p6}, Lokb;->m()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p4, Lcoyx;->lM:Lbybr;

    .line 43
    .line 44
    iput-object p4, p2, Lbcgd;->d:Lbybr;

    .line 45
    .line 46
    iget-object p4, p5, Lcjif;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p4, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laslw;->d:Lbcgg;

    .line 56
    .line 57
    invoke-virtual {p6}, Lokb;->m()Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Lcoyx;->lP:Lbybr;

    .line 66
    .line 67
    iput-object p4, p2, Lbcgd;->d:Lbybr;

    .line 68
    .line 69
    iget-object p4, p5, Lcjif;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, p4, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Laslw;->e:Lbcgg;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Laslw;->h:Laslv;

    .line 82
    .line 83
    iput-object p3, p0, Laslw;->j:Lnsn;

    .line 84
    .line 85
    iput-object p1, p0, Laslw;->g:Lnwi;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Laslu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgpz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method final b()Lcjie;
    .locals 1

    .line 1
    iget-object p0, p0, Laslw;->a:Lcjif;

    .line 2
    .line 3
    iget-object v0, p0, Lcjif;->h:Lcmwf;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcjif;->h:Lcmwf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcjie;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laslw;->a:Lcjif;

    .line 2
    .line 3
    iget v0, v0, Lcjif;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laslw;->i:Laxrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcgah;

    .line 16
    .line 17
    iget-object p0, p0, Lcgah;->k:Lcime;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcime;->a:Lcime;

    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lcime;->e:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0
.end method
