.class public final Lbko;
.super Lbkq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laofi;

.field private final b:Lbkq;


# direct methods
.method public constructor <init>(JLbkx;Laofi;Lbkq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbkq;-><init>(JLbkx;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbko;->a:Laofi;

    .line 5
    .line 6
    iput-object p5, p0, Lbko;->b:Lbkq;

    .line 7
    .line 8
    invoke-virtual {p5}, Lbkq;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Laofi;)Lbkq;
    .locals 7

    .line 1
    iget-object v0, p0, Lbko;->a:Laofi;

    .line 2
    .line 3
    new-instance v1, Lbko;

    .line 4
    .line 5
    iget-wide v2, p0, Lbkq;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Lbkq;->h:Lbkx;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v0, v5}, Lbky;->o(Laofi;Laofi;Z)Laofi;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lbko;->b:Lbkq;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lbko;-><init>(JLbkx;Laofi;Lbkq;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbkq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lbkq;->i:J

    .line 6
    .line 7
    iget-object v2, p0, Lbko;->b:Lbkq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbkq;->v()J

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
    invoke-virtual {p0}, Lbkq;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lbkq;->g()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lbkq;->d()V

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
    invoke-static {}, Lbkk;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lbkk;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbko;->a:Laofi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Laofi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic n(Lbli;)V
    .locals 0

    .line 1
    invoke-static {}, Lbky;->u()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Laoay;

    .line 5
    .line 6
    invoke-direct {p0}, Laoay;-><init>()V

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
