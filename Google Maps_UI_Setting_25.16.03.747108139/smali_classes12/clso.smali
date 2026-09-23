.class public final Lclso;
.super Lclsz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclsz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclso;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Lcltb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclso;->d()Lclso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclso;->d()Lclso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lclso;
    .locals 1

    .line 1
    invoke-super {p0}, Lclsz;->c()Lcltb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lclso;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Appendable;ILclsq;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lclsq;->c:Z

    .line 2
    .line 3
    iget v0, p0, Lcltb;->k:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclso;->j:Lcltb;

    .line 8
    .line 9
    instance-of v1, v0, Lclsv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lclsv;

    .line 14
    .line 15
    iget-object v0, v0, Lclsv;->d:Lcltn;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcltn;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lclso;->X(Ljava/lang/Appendable;ILclsq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p2, "<!--"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lclsz;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "-->"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILclsq;)V
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcltb;->uK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic uJ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
