.class public final Laoxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Z

.field private final i:Lbvai;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lbvak;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lbvak;",
            "Lcgri<",
            "Lajnd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laoxt;->f:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Laoxt;->g:Lcgri;

    .line 9
    .line 10
    iget-object p1, p3, Lbvak;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Laoxt;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p3, Lbvak;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "//"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "https:"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laoxt;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Laoxt;->c:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p3, Lbvak;->c:Lbvaj;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbvaj;->a:Lbvaj;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lbvaj;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Laoxt;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p3, Lbvak;->c:Lbvaj;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbvaj;->a:Lbvaj;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lbvaj;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Laoxt;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean p1, p3, Lbvak;->f:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Laoxt;->h:Z

    .line 62
    .line 63
    iget p1, p3, Lbvak;->e:I

    .line 64
    .line 65
    invoke-static {p1}, Lbvai;->a(I)Lbvai;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lbvai;->a:Lbvai;

    .line 72
    .line 73
    :cond_3
    iput-object p1, p0, Laoxt;->i:Lbvai;

    .line 74
    .line 75
    iget-object p1, p3, Lbvak;->c:Lbvaj;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lbvaj;->a:Lbvaj;

    .line 80
    .line 81
    :cond_4
    iget-object p1, p1, Lbvaj;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Laoxt;->j:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    const v2, 0x7f080d70

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Laoxt;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lcfgn;->pC:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Laoxt;->i:Lbvai;

    .line 4
    .line 5
    sget-object v2, Lbvai;->b:Lbvai;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgn;->pB:Lbrxm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lbvai;->c:Lbvai;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcfgn;->pA:Lbrxm;

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laoxt;->i:Lbvai;

    .line 2
    .line 3
    sget-object v1, Lbvai;->c:Lbvai;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laoxt;->g:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajnd;

    .line 14
    .line 15
    iget-object v1, p0, Laoxt;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Laoxt;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lajmn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lajmn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Lajnd;->q(Lajmn;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Laoxt;->f:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laash;

    .line 35
    .line 36
    iget-object v1, p0, Laoxt;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, p0, Laoxt;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v0, v1, v2, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 45
    .line 46
    return-object v0
.end method

.method public d()Lbvai;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxt;->i:Lbvai;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoxt;->h:Z

    .line 2
    .line 3
    return v0
.end method
