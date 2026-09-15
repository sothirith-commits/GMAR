.class public final Lchr;
.super Lchk;
.source "PG"


# instance fields
.field public a:Lchs;

.field public b:Z

.field public c:Lcufv;

.field public i:Lcufv;

.field public j:Z


# direct methods
.method public constructor <init>(Lchs;Lkotlin/jvm/functions/Function1;Lcip;ZLbms;ZLcufv;Lcufv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Lchk;-><init>(Lkotlin/jvm/functions/Function1;ZLbms;Lcip;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchr;->a:Lchs;

    .line 5
    .line 6
    iput-boolean p6, p0, Lchr;->b:Z

    .line 7
    .line 8
    iput-object p7, p0, Lchr;->c:Lcufv;

    .line 9
    .line 10
    iput-object p8, p0, Lchr;->i:Lcufv;

    .line 11
    .line 12
    iput-boolean p9, p0, Lchr;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lehl;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lchr;->c:Lcufv;

    .line 6
    .line 7
    sget-object v1, Lchp;->a:Lcufv;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lchq;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lchq;-><init>(Lchr;JLcudt;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-static {v0, p1, p2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchr;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final lR(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lchk;->d:Lcip;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lchr;->a:Lchs;

    .line 7
    .line 8
    sget-object v7, Lcdx;->b:Lcdx;

    .line 9
    .line 10
    new-instance v0, Lgjm;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lgjm;-><init>(Lcufu;Lchr;Lcip;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v7, v0, p2}, Lchs;->a(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcueb;->a:Lcueb;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    .line 30
    return-object p0
.end method

.method public final lS(Lcgx;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lehl;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lchr;->i:Lcufv;

    .line 6
    .line 7
    sget-object v1, Lchp;->b:Lcufv;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lchk;->d:Lcip;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Liiy;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Liiy;-><init>(Lchr;Lcgx;Lcip;Lcudt;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v0, p1, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
