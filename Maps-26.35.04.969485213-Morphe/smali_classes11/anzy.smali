.class public final Lanzy;
.super Lansd;
.source "PG"


# instance fields
.field private final c:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;)V
    .locals 2

    .line 1
    sget-object v0, Lcjhx;->fu:Lcjhx;

    .line 2
    .line 3
    iget v0, v0, Lcjhx;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lansf;->a(I)Lanse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanse;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lansd;-><init>(Lansf;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lanzy;->c:Lcuan;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lanrs;
    .locals 2

    .line 1
    sget-object p0, Lbxyp;->Nm:Lbxyp;

    .line 2
    .line 3
    sget-object v0, Lbxyj;->EY:Lbxyj;

    .line 4
    .line 5
    new-instance v1, Lanrs;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanrs;-><init>(Lbxyp;Lbxyj;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanzy;->c:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawad;

    .line 8
    .line 9
    invoke-interface {p0}, Lawad;->aP()Lcfwe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcfwe;->f:Lcfwd;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcfwd;->a:Lcfwd;

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lcfwd;->b:Z

    .line 20
    .line 21
    return p0
.end method

.method public final v(Lawad;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawad;->aP()Lcfwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcfwe;->f:Lcfwd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfwd;->a:Lcfwd;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcfwd;->j:Lcfmi;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcfmi;->a:Lcfmi;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lcfmi;->d:Z

    .line 18
    .line 19
    if-nez p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lawad;->aP()Lcfwe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcfwe;->f:Lcfwd;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcfwd;->a:Lcfwd;

    .line 30
    .line 31
    :cond_2
    iget-boolean p0, p0, Lcfwd;->b:Z

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
