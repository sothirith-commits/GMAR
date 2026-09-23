.class public final Lbja;
.super Lbiu;
.source "PG"


# instance fields
.field public f:Lbjb;

.field public g:Lbjr;

.field public h:Z

.field public i:Lckgi;

.field public j:Lckgi;


# direct methods
.method public constructor <init>(Lbjb;Lckgd;Lbjr;ZLasx;ZLckgi;Lckgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Lbiu;-><init>(Lckgd;ZLasx;Lbjr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbja;->f:Lbjb;

    .line 5
    .line 6
    iput-object p3, p0, Lbja;->g:Lbjr;

    .line 7
    .line 8
    iput-boolean p6, p0, Lbja;->h:Z

    .line 9
    .line 10
    iput-object p7, p0, Lbja;->i:Lckgi;

    .line 11
    .line 12
    iput-object p8, p0, Lbja;->j:Lckgi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbja;->f:Lbjb;

    .line 2
    .line 3
    sget-object v1, Lbgq;->b:Lbgq;

    .line 4
    .line 5
    new-instance v2, Lbiy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, p1, p0, v3, v4}, Lbiy;-><init>(Lckgh;Lbja;Lckek;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p2}, Lbjb;->a(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckes;->a:Lckes;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object p1
.end method

.method public final l(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbja;->i:Lckgi;

    .line 6
    .line 7
    sget-object v1, Lbix;->a:Lckgi;

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbiz;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lbiz;-><init>(Lbja;JLckek;I[B)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, p2, v2, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbja;->j:Lckgi;

    .line 6
    .line 7
    sget-object v1, Lbix;->b:Lckgi;

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbiz;

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
    invoke-direct/range {v1 .. v6}, Lbiz;-><init>(Lbja;JLckek;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v0, p2, v2, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbja;->h:Z

    .line 2
    .line 3
    return v0
.end method
