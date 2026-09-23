.class public final Lswt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswi;
.implements Layvl;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

.field private final b:Lsxb;

.field private final c:Lsoy;

.field private final d:Laujh;

.field private e:Lbqpa;

.field private f:Lbqpa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lsxb;Lsoy;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswt;->a:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 5
    .line 6
    iput-object p2, p0, Lswt;->b:Lsxb;

    .line 7
    .line 8
    iput-object p3, p0, Lswt;->c:Lsoy;

    .line 9
    .line 10
    iput-object p4, p0, Lswt;->d:Laujh;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lswt;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lswt;->c:Lsoy;

    .line 2
    .line 3
    invoke-interface {p0}, Lsoy;->bv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q()Lbdjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lswt;->b:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lswt;->d:Laujh;

    .line 10
    .line 11
    new-instance v1, Ltim;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ltim;-><init>(Laujh;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 22
    .line 23
    iget-object v0, p0, Lswt;->a:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->j()Lcbuw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x7

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lsvo;

    .line 37
    .line 38
    invoke-direct {v0}, Lsvo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lsvq;

    .line 47
    .line 48
    invoke-direct {v0}, Lsvq;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswt;->b:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lswt;->a:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public h()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lswt;->q()Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Layvl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lswt;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public n()Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lswt;->e:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lswt;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lswt;->q()Lbdjg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 26
    .line 27
    iget-object v1, p0, Lswt;->a:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->j()Lcbuw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcbuw;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x7

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lsvs;

    .line 41
    .line 42
    invoke-direct {v1}, Lsvs;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lsvp;

    .line 54
    .line 55
    invoke-direct {v1}, Lsvp;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lswt;->e:Lbqpa;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lswt;->e:Lbqpa;

    .line 72
    .line 73
    return-object v0
.end method

.method public o()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lswt;->f:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 6
    .line 7
    iget-object v0, p0, Lswt;->a:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->j()Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lsvu;

    .line 21
    .line 22
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lswt;->f:Lbqpa;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lsvv;

    .line 37
    .line 38
    invoke-direct {v0}, Lsvv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lswt;->f:Lbqpa;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lswt;->f:Lbqpa;

    .line 52
    .line 53
    return-object v0
.end method

.method public oH()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lsws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic oI()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oJ()Layuy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oK()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->E()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oL()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->F()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oO()Layuy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oP()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oQ()Lbdpx;
    .locals 1

    .line 1
    invoke-static {p0}, Lbalq;->D(Layvl;)Lbdpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oT()Lbdpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
