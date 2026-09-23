.class public final Lclsr;
.super Lclsv;
.source "PG"


# instance fields
.field public a:Lclsq;

.field public b:Lcltm;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    .line 2
    .line 3
    sget-object v1, Lcltl;->a:Lcltl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcltn;->b(Ljava/lang/String;Lcltl;)Lcltn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lclsv;-><init>(Lcltn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lclsq;

    .line 13
    .line 14
    invoke-direct {p1}, Lclsq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lclsr;->a:Lclsq;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lclsr;->c:I

    .line 21
    .line 22
    new-instance p1, Lcltm;

    .line 23
    .line 24
    new-instance v0, Lcltg;

    .line 25
    .line 26
    invoke-direct {v0}, Lcltg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcltm;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lclsr;->b:Lcltm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Lcltb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsr;->h()Lclsr;

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
    invoke-virtual {p0}, Lclsr;->h()Lclsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lclsr;
    .locals 2

    .line 1
    invoke-super {p0}, Lclsv;->i()Lclsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lclsr;

    .line 6
    .line 7
    iget-object v1, p0, Lclsr;->a:Lclsq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lclsq;->b()Lclsq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lclsr;->a:Lclsq;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic i()Lclsv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsr;->h()Lclsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uK()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lclsj;->e()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lclsv;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lclsv;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcltb;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcltb;->R(Ljava/lang/Appendable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lclsj;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lclsf;->p(Lcltb;)Lclsq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lclsq;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
