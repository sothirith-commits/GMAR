.class public final Lefa;
.super Lefc;
.source "PG"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lefc;


# direct methods
.method public constructor <init>(JLefj;Lkotlin/jvm/functions/Function1;Lefc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lefc;-><init>(JLefj;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lefa;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Lefa;->b:Lefc;

    .line 7
    .line 8
    invoke-virtual {p5}, Lefc;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lkotlin/jvm/functions/Function1;)Lefc;
    .locals 7

    .line 1
    iget-object v0, p0, Lefa;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lefa;

    .line 4
    .line 5
    iget-wide v2, p0, Lefc;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Lefc;->h:Lefj;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v0, v5}, Lefl;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lefa;->b:Lefc;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lefa;-><init>(JLefj;Lkotlin/jvm/functions/Function1;Lefc;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lefc;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lefc;->i:J

    .line 6
    .line 7
    iget-object v2, p0, Lefa;->b:Lefc;

    .line 8
    .line 9
    invoke-virtual {v2}, Lefc;->v()J

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
    invoke-virtual {p0}, Lefc;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lefc;->g()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lefc;->d()V

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
    invoke-static {}, Ldyd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ldyd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lefa;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic n(Legj;)V
    .locals 0

    .line 1
    invoke-static {}, Lefl;->t()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lctbl;

    .line 5
    .line 6
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
