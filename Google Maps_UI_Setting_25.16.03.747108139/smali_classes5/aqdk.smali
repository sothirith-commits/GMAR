.class Laqdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqdg;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lclmo;

.field private final d:Lclgs;


# direct methods
.method public constructor <init>(Lclmp;ZLclgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqdk;->a:Z

    .line 6
    .line 7
    new-instance v0, Lclmo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lclmo;-><init>(Lclmp;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laqdk;->c:Lclmo;

    .line 13
    .line 14
    iput-boolean p2, p0, Laqdk;->b:Z

    .line 15
    .line 16
    iput-object p3, p0, Laqdk;->d:Lclgs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqdk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laqdk;->d:Lclgs;

    .line 9
    .line 10
    iget-object v1, p0, Laqdk;->c:Lclmo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lclmo;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laqdl;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laqdl;->h(Laqdl;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqdk;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqdk;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqdk;->c:Lclmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclph;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqdk;->c:Lclmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclph;->b()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lclmo;->a:Lclmp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lclph;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lcllg;->H(Lclmk;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
