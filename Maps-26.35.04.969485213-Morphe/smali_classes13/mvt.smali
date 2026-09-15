.class public final Lmvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvn;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lbwlt;

.field private final c:Lmvs;

.field private final d:Ljava/lang/String;

.field private final e:Lbcgg;

.field private final f:Lbcgg;

.field private final g:Lbcgg;


# direct methods
.method public constructor <init>(Lcqlh;Landroid/app/Activity;Lmvs;Lckgr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcoyh;->fZ:Lbybr;

    .line 12
    .line 13
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmvt;->e:Lbcgg;

    .line 20
    .line 21
    new-instance v0, Lbcgd;

    .line 22
    .line 23
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcoyh;->gb:Lbybr;

    .line 27
    .line 28
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmvt;->f:Lbcgg;

    .line 35
    .line 36
    new-instance v0, Lbcgd;

    .line 37
    .line 38
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcoyh;->gd:Lbybr;

    .line 42
    .line 43
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmvt;->g:Lbcgg;

    .line 50
    .line 51
    iput-object p1, p0, Lmvt;->a:Lcqlh;

    .line 52
    .line 53
    new-instance p1, Lhcv;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p4, v0}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmvt;->b:Lbwlt;

    .line 65
    .line 66
    iput-object p3, p0, Lmvt;->c:Lmvs;

    .line 67
    .line 68
    iget p1, p3, Lmvs;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmvt;->d:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Larfd;->a:Larfd;

    .line 2
    .line 3
    iget-object v0, p0, Lmvt;->c:Lmvs;

    .line 4
    .line 5
    iget-object v0, v0, Lmvs;->f:Larfd;

    .line 6
    .line 7
    invoke-virtual {v0}, Larfd;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lmvt;->g:Lbcgg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lmvt;->e:Lbcgg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lmvt;->f:Lbcgg;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvt;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqzh;

    .line 17
    .line 18
    iget-object v1, p0, Lmvt;->b:Lbwlt;

    .line 19
    .line 20
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Larfi;

    .line 25
    .line 26
    sget-object v2, Larfm;->d:Larfm;

    .line 27
    .line 28
    iput-object v2, v1, Larfi;->k:Larfm;

    .line 29
    .line 30
    iget-object p0, p0, Lmvt;->c:Lmvs;

    .line 31
    .line 32
    iget-object p0, p0, Lmvs;->f:Larfd;

    .line 33
    .line 34
    iput-object p0, v1, Larfi;->g:Larfd;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p0, v2}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvt;->c:Lmvs;

    .line 2
    .line 3
    iget p0, p0, Lmvs;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
