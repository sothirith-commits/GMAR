.class public final Lcsv;
.super Lcsx;
.source "PG"


# instance fields
.field private final a:Lckgd;

.field private final b:Lcsx;


# direct methods
.method public constructor <init>(JLctd;Lckgd;Lcsx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcsx;-><init>(JLctd;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcsv;->a:Lckgd;

    .line 5
    .line 6
    iput-object p5, p0, Lcsv;->b:Lcsx;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcsx;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lckgd;)Lcsx;
    .locals 7

    .line 1
    iget-object v0, p0, Lcsv;->a:Lckgd;

    .line 2
    .line 3
    new-instance v1, Lcsv;

    .line 4
    .line 5
    iget-wide v2, p0, Lcsx;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Lcsx;->h:Lctd;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lctf;->y(Lckgd;Lckgd;)Lckgd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lcsv;->b:Lcsx;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcsv;-><init>(JLctd;Lckgd;Lcsx;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcsx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcsx;->i:J

    .line 6
    .line 7
    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcsx;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcsx;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcsx;->g()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcsx;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcqj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcqj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsv;->a:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lckgd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic n(Lcua;)V
    .locals 0

    .line 1
    invoke-static {}, Lctf;->A()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lckbr;

    .line 5
    .line 6
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
