.class public final Lcvhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final a()Lbhfd;
    .locals 10

    iget-object v1, p0, Lcvhh;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Lbhfd;

    iget-object v2, p0, Lcvhh;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcvhh;->i:Ljava/lang/Object;

    iget-object v4, p0, Lcvhh;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcvhh;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcvhh;->f:Ljava/lang/Object;

    iget-object v7, p0, Lcvhh;->e:Ljava/lang/Object;

    iget-object v8, p0, Lcvhh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcvhh;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lccek;

    check-cast v8, Lccfr;

    check-cast v7, Lccra;

    check-cast v6, Lccmz;

    check-cast v5, Lccif;

    check-cast v4, Lccik;

    check-cast v3, Lccij;

    check-cast v2, Lccov;

    invoke-direct/range {v0 .. v9}, Lbhfd;-><init>(Lccgk;Lccov;Lccij;Lccik;Lccif;Lccmz;Lccra;Lccfr;Lccek;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lccgk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvhh;->g:Ljava/lang/Object;

    return-void
.end method
