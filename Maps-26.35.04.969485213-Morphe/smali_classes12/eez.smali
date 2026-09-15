.class public final Leez;
.super Lefb;
.source "PG"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lefb;


# direct methods
.method public constructor <init>(JLefi;Lkotlin/jvm/functions/Function1;Lefb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lefb;-><init>(JLefi;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Leez;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Leez;->b:Lefb;

    .line 7
    .line 8
    invoke-virtual {p5}, Lefb;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lkotlin/jvm/functions/Function1;)Lefb;
    .locals 7

    .line 1
    iget-object v0, p0, Leez;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Leez;

    .line 4
    .line 5
    iget-wide v2, p0, Lefb;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Lefb;->h:Lefi;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v0, v5}, Lefk;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Leez;->b:Lefb;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Leez;-><init>(JLefi;Lkotlin/jvm/functions/Function1;Lefb;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lefb;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lefb;->i:J

    .line 6
    .line 7
    iget-object v2, p0, Leez;->b:Lefb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lefb;->v()J

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
    invoke-virtual {p0}, Lefb;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lefb;->g()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lefb;->d()V

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
    invoke-static {}, Ldyc;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ldyc;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Leez;->a:Lkotlin/jvm/functions/Function1;

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

.method public final bridge synthetic n(Legh;)V
    .locals 0

    .line 1
    invoke-static {}, Lefk;->t()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcuau;

    .line 5
    .line 6
    invoke-direct {p0}, Lcuau;-><init>()V

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
