.class public final Laocx;
.super Lanvd;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lctbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctbe;)V
    .locals 2

    .line 1
    sget-object v0, Lciqv;->fu:Lciqv;

    .line 2
    .line 3
    iget v0, v0, Lciqv;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanve;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laocx;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Laocx;->d:Lctbe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object p0, Lbxhe;->Nh:Lbxhe;

    .line 2
    .line 3
    sget-object v0, Lbxgy;->EZ:Lbxgy;

    .line 4
    .line 5
    new-instance v1, Lanus;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanus;-><init>(Lbxhe;Lbxgy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laocx;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Layyk;->bt:Layyk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Layyk;->bZ:Layyk;

    .line 12
    .line 13
    invoke-static {v0, p0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Laocx;->d:Lctbe;

    .line 19
    .line 20
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lawcf;

    .line 25
    .line 26
    invoke-interface {p0}, Lawcf;->aP()Lcffa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcffa;->f:Lcfez;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcfez;->a:Lcfez;

    .line 35
    .line 36
    :cond_1
    iget-boolean p0, p0, Lcfez;->b:Z

    .line 37
    .line 38
    return p0
.end method

.method public final v(Lawcf;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->aP()Lcffa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcffa;->f:Lcfez;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfez;->a:Lcfez;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcfez;->j:Lcevf;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcevf;->a:Lcevf;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lcevf;->d:Z

    .line 18
    .line 19
    if-nez p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lawcf;->aP()Lcffa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcffa;->f:Lcfez;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcfez;->a:Lcfez;

    .line 30
    .line 31
    :cond_2
    iget-boolean p0, p0, Lcfez;->b:Z

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
