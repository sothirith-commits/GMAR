.class public final Lanyn;
.super Lansd;
.source "PG"


# direct methods
.method public constructor <init>(Lansd;)V
    .locals 1

    .line 1
    sget-object v0, Lcjhx;->cK:Lcjhx;

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
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lanse;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Lawad;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawad;->aD()Lcfud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfud;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
