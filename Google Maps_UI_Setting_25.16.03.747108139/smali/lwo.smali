.class final Llwo;
.super Lbmgx;
.source "PG"


# instance fields
.field private final c:Lbmak;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lbmtk;


# direct methods
.method public constructor <init>(Lbmak;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmgx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llwn;-><init>(Llwo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llwo;->f:Lbmtk;

    .line 10
    .line 11
    iput-object p1, p0, Llwo;->c:Lbmak;

    .line 12
    .line 13
    iput-object p2, p0, Llwo;->d:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Llwo;->e:Lcgri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwo;->c:Lbmak;

    .line 5
    .line 6
    iget-object v1, p0, Llwo;->f:Lbmtk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmak;->c(Lbmtk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llwo;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lbmgx;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwo;->c:Lbmak;

    .line 5
    .line 6
    iget-object v1, p0, Llwo;->f:Lbmtk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmak;->d(Lbmtk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwo;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llwo;->e:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laffm;

    .line 26
    .line 27
    invoke-virtual {v0}, Laffm;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
