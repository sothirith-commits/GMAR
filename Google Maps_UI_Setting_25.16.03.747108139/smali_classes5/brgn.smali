.class public final Lbrgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbrfg;

.field public final c:Z

.field public d:Z

.field public final e:Lbodc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbodc;

    sget-object v1, Lbrfg;->b:Lbrfg;

    invoke-direct {v0, v1}, Lbodc;-><init>(Lbrfg;)V

    iput-object v0, p0, Lbrgn;->e:Lbodc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrgn;->a:Z

    iput-object v1, p0, Lbrgn;->b:Lbrfg;

    iput-boolean v0, p0, Lbrgn;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrgn;->d:Z

    return-void
.end method

.method public constructor <init>(Lbodc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbodc;

    sget-object v1, Lbrfg;->b:Lbrfg;

    invoke-direct {v0, v1}, Lbodc;-><init>(Lbrfg;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrgn;->a:Z

    iput-object v1, p0, Lbrgn;->b:Lbrfg;

    iput-boolean v0, p0, Lbrgn;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrgn;->d:Z

    iput-object p1, p0, Lbrgn;->e:Lbodc;

    return-void
.end method


# virtual methods
.method public final a()Lbrfg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrgn;->b()Lbrfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbrgn;->e:Lbodc;

    .line 6
    .line 7
    iget-object v1, v1, Lbodc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbrfg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbrfg;->e(Lbrfg;)Lbrfg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lbrfg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbrgn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrgn;->b:Lbrfg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrgn;->b:Lbrfg;

    .line 9
    .line 10
    new-instance v1, Lbrfg;

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ce0000000000000L    # 1.7763568394002505E-15

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lbrfg;-><init>(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbrfg;->m(Lbrfg;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method

.method public final c()Lbrfg;
    .locals 3

    .line 1
    invoke-static {}, Lbpxf;->j()Lbrfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbrgn;->e:Lbodc;

    .line 6
    .line 7
    iget-object v1, v1, Lbodc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbrfg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbrfg;->o(Lbrfg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbrgn;->a()Lbrfg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide v1, 0x3ff199999999999aL    # 1.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbrfg;->l(D)Lbrfg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
