.class public final Lcvbz;
.super Lcvcd;
.source "PG"


# instance fields
.field public a:Lcvby;

.field public b:Lcvcu;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#root"

    .line 3
    .line 4
    sget-object v1, Lcvct;->a:Lcvct;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcvcv;->b(Ljava/lang/String;Lcvct;)Lcvcv;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcvcd;-><init>(Lcvcv;Ljava/lang/String;Lcvbu;)V

    .line 13
    .line 14
    new-instance p1, Lcvby;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcvby;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcvbz;->a:Lcvby;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcvbz;->c:I

    .line 23
    .line 24
    new-instance p1, Lcvcu;

    .line 25
    .line 26
    new-instance v0, Lcvco;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcvco;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcvcu;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcvbz;->b:Lcvcu;

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

.method public final bridge synthetic c()Lcvcj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvbz;->h()Lcvbz;

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
    invoke-virtual {p0}, Lcvbz;->h()Lcvbz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lcvbz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcvcd;->i()Lcvcd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcvbz;

    .line 7
    .line 8
    iget-object p0, p0, Lcvbz;->a:Lcvby;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcvby;->b()Lcvby;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iput-object p0, v0, Lcvbz;->a:Lcvby;

    .line 15
    return-object v0
.end method

.method public final bridge synthetic i()Lcvcd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvbz;->h()Lcvbz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final wi()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvbr;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcvcd;->f:Ljava/util/List;

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
    iget-object v3, p0, Lcvcd;->f:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcvcj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcvcj;->R(Ljava/lang/Appendable;)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcvbr;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcvbn;->l(Lcvcj;)Lcvby;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-boolean p0, p0, Lcvby;->c:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
