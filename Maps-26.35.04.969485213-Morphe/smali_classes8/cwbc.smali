.class public final Lcwbc;
.super Lcwbn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwbn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcwbc;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "#comment"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Lcwbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbc;->d()Lcwbc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbc;->d()Lcwbc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcwbc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcwbn;->c()Lcwbp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcwbc;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILcwbe;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p3, Lcwbe;->c:Z

    .line 3
    .line 4
    iget v0, p0, Lcwbp;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcwbc;->j:Lcwbp;

    .line 9
    .line 10
    instance-of v1, v0, Lcwbj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcwbj;

    .line 15
    .line 16
    iget-object v0, v0, Lcwbj;->d:Lcwcb;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcwcb;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcwbc;->X(Ljava/lang/Appendable;ILcwbe;)V

    .line 24
    .line 25
    :cond_0
    const-string p2, "<!--"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcwbn;->m()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string p1, "-->"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILcwbe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->wj()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic wi()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
