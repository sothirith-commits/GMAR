.class public final Loeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbflw;


# instance fields
.field private final a:Lbflw;

.field private final b:Lnbu;

.field private final c:Lmsg;

.field private final d:Lqgh;

.field private final e:Lcgri;


# direct methods
.method public constructor <init>(Lbflw;Lnbu;Lmsg;Lqgh;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeg;->a:Lbflw;

    .line 5
    .line 6
    iput-object p2, p0, Loeg;->b:Lnbu;

    .line 7
    .line 8
    iput-object p3, p0, Loeg;->c:Lmsg;

    .line 9
    .line 10
    iput-object p4, p0, Loeg;->d:Lqgh;

    .line 11
    .line 12
    iput-object p5, p0, Loeg;->e:Lcgri;

    .line 13
    .line 14
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loeg;->b:Lnbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loeg;->d:Lqgh;

    .line 12
    .line 13
    invoke-interface {v0}, Lqgh;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Loeg;->c:Lmsg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmsg;->b()Lmsd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lmsd;->b:Lmsd;

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loeg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loeg;->a:Lbflw;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbflw;->a(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loeg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loeg;->a:Lbflw;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbflw;->b(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loeg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loeg;->a:Lbflw;

    .line 9
    .line 10
    invoke-interface {v0}, Lbflw;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loeg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loeg;->e:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmqu;

    .line 14
    .line 15
    invoke-interface {p1}, Lmqu;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Loeg;->a:Lbflw;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lbflw;->d(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lbfyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loeg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loeg;->a:Lbflw;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbflw;->e(Lbfyj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loeg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Loeg;->a:Lbflw;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lbflw;->f(FFFFZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic g(Lbgwx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbewc;->a(Lbflw;Lbgwx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loeg;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loeg;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
