.class public final Laoaf;
.super Lansd;
.source "PG"


# direct methods
.method public constructor <init>(Laoad;)V
    .locals 1

    .line 1
    sget-object v0, Lcjhx;->bC:Lcjhx;

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
    invoke-virtual {v0, p1}, Lanse;->d(Lansd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lawad;)Lanrr;
    .locals 1

    .line 1
    sget-object p0, Lbykf;->n:Lbykf;

    .line 2
    .line 3
    invoke-interface {p1}, Lawad;->aQ()Lcfwo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcfwo;->d:Lcfvw;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcfvw;->a:Lcfvw;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcfvw;->h:Lcfvu;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcfvu;->a:Lcfvu;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lanrr;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lanrr;-><init>(Lbykf;Lcfvu;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
