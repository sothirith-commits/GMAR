.class public final Lcbrk;
.super Lcbrm;
.source "PG"


# direct methods
.method public constructor <init>(Lcbrm;)V
    .locals 9

    invoke-direct {p0}, Lcbrm;-><init>()V

    iget-object v0, p0, Lcbrk;->a:Lcbot;

    iget-object v1, p1, Lcbrm;->a:Lcbot;

    iget-wide v2, v1, Lcbot;->a:D

    iput-wide v2, v0, Lcbot;->a:D

    iget-wide v1, v1, Lcbot;->b:D

    iput-wide v1, v0, Lcbot;->b:D

    iget-object v3, p0, Lcbrk;->b:Lcbpb;

    iget-object p0, p1, Lcbrm;->b:Lcbpb;

    iget-wide v4, p0, Lcbpb;->a:D

    iget-wide v6, p0, Lcbpb;->b:D

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcbpb;->f(DDZ)V

    return-void
.end method

.method public static c()Lcbrk;
    .locals 6

    new-instance v0, Lcbrk;

    new-instance v1, Lcbot;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcbot;-><init>(DD)V

    invoke-static {}, Lcbpb;->c()Lcbpb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcbot;
    .locals 1

    new-instance v0, Lcbot;

    iget-object p0, p0, Lcbrk;->a:Lcbot;

    invoke-direct {v0, p0}, Lcbot;-><init>(Lcbot;)V

    return-object v0
.end method

.method public final b()Lcbpb;
    .locals 1

    new-instance v0, Lcbpb;

    iget-object p0, p0, Lcbrk;->b:Lcbpb;

    invoke-direct {v0, p0}, Lcbpb;-><init>(Lcbpb;)V

    return-object v0
.end method

.method public final d()Lcbrl;
    .locals 3

    new-instance v0, Lcbrl;

    new-instance v1, Lcbot;

    iget-object v2, p0, Lcbrk;->a:Lcbot;

    invoke-direct {v1, v2}, Lcbot;-><init>(Lcbot;)V

    new-instance v2, Lcbpb;

    iget-object p0, p0, Lcbrk;->b:Lcbpb;

    invoke-direct {v2, p0}, Lcbpb;-><init>(Lcbpb;)V

    invoke-direct {v0, v1, v2}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object v0
.end method

.method public final f(Lcbrj;)V
    .locals 8

    invoke-virtual {p1}, Lcbrj;->e()Lcbox;

    move-result-object v0

    iget-wide v0, v0, Lcbox;->c:D

    iget-object v2, p0, Lcbrk;->a:Lcbot;

    invoke-virtual {v2}, Lcbot;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-wide v0, v2, Lcbot;->a:D

    iput-wide v0, v2, Lcbot;->b:D

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lcbot;->a:D

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    iput-wide v0, v2, Lcbot;->a:D

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lcbot;->b:D

    cmpl-double v3, v0, v3

    if-lez v3, :cond_2

    iput-wide v0, v2, Lcbot;->b:D

    :cond_2
    :goto_0
    iget-object p0, p0, Lcbrk;->b:Lcbpb;

    invoke-virtual {p1}, Lcbrj;->g()Lcbox;

    move-result-object p1

    iget-wide v0, p1, Lcbox;->c:D

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double p1, v0, v2

    new-instance v2, Lcbpb;

    if-nez p1, :cond_3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    :cond_3
    move-wide v3, v0

    invoke-direct {v2, v3, v4, v3, v4}, Lcbpb;-><init>(DD)V

    const/4 v7, 0x1

    move-wide v5, v3

    invoke-virtual/range {v2 .. v7}, Lcbpb;->f(DDZ)V

    invoke-virtual {p0, v2}, Lcbpb;->i(Lcbpb;)V

    return-void
.end method

.method public final g(Lcbrl;)V
    .locals 2

    iget-object v0, p0, Lcbrk;->a:Lcbot;

    iget-object v1, p1, Lcbrl;->a:Lcbot;

    invoke-virtual {v0, v1}, Lcbot;->h(Lcbot;)V

    iget-object p0, p0, Lcbrk;->b:Lcbpb;

    iget-object p1, p1, Lcbrl;->b:Lcbpb;

    invoke-virtual {p0, p1}, Lcbpb;->i(Lcbpb;)V

    return-void
.end method
