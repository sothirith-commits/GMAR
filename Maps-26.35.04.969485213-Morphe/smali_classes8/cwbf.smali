.class public final Lcwbf;
.super Lcwbj;
.source "PG"


# instance fields
.field public a:Lcwbe;

.field public b:Lcwca;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#root"

    .line 3
    .line 4
    sget-object v1, Lcwbz;->a:Lcwbz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcwcb;->b(Ljava/lang/String;Lcwbz;)Lcwcb;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcwbj;-><init>(Lcwcb;Ljava/lang/String;Lcwba;)V

    .line 13
    .line 14
    new-instance p1, Lcwbe;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcwbe;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcwbf;->a:Lcwbe;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcwbf;->c:I

    .line 23
    .line 24
    new-instance p1, Lcwca;

    .line 25
    .line 26
    new-instance v0, Lcwbu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcwbu;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcwca;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcwbf;->b:Lcwca;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "#document"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Lcwbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbf;->h()Lcwbf;

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
    invoke-virtual {p0}, Lcwbf;->h()Lcwbf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lcwbf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcwbj;->i()Lcwbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcwbf;

    .line 7
    .line 8
    iget-object p0, p0, Lcwbf;->a:Lcwbe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcwbe;->b()Lcwbe;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iput-object p0, v0, Lcwbf;->a:Lcwbe;

    .line 15
    return-object v0
.end method

.method public final bridge synthetic i()Lcwbj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbf;->h()Lcwbf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final wj()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcwbj;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcwbj;->f:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcwbp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcwbp;->R(Ljava/lang/Appendable;)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcwat;->r(Lcwbp;)Lcwbe;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-boolean p0, p0, Lcwbe;->c:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
