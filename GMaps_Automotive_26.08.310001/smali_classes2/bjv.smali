.class public final Lbjv;
.super Lbjx;
.source "PG"


# instance fields
.field private final a:Lanui;

.field private final b:Lbjx;


# direct methods
.method public constructor <init>(JLbke;Lanui;Lbjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbjx;-><init>(JLbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbjv;->a:Lanui;

    .line 5
    .line 6
    iput-object p5, p0, Lbjv;->b:Lbjx;

    .line 7
    .line 8
    invoke-virtual {p5}, Lbjx;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lanui;)Lbjx;
    .locals 7

    .line 1
    iget-object v0, p0, Lbjv;->a:Lanui;

    .line 2
    .line 3
    new-instance v1, Lbjv;

    .line 4
    .line 5
    iget-wide v2, p0, Lbjx;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Lbjx;->h:Lbke;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v0, v5}, Lbkf;->o(Lanui;Lanui;Z)Lanui;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lbjv;->b:Lbjx;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lbjv;-><init>(JLbke;Lanui;Lbjx;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbjx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lbjx;->i:J

    .line 6
    .line 7
    iget-object v2, p0, Lbjv;->b:Lbjx;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbjx;->v()J

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
    invoke-virtual {p0}, Lbjx;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lbjx;->g()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lbjx;->d()V

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
    invoke-static {}, Lqs;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lqs;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjv;->a:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lanui;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic n(Lbkp;)V
    .locals 0

    .line 1
    invoke-static {}, Lbkf;->u()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lanpz;

    .line 5
    .line 6
    invoke-direct {p0}, Lanpz;-><init>()V

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
