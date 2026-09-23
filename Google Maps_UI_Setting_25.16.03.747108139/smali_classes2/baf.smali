.class public final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# instance fields
.field public final a:Lbec;

.field public b:Lcut;

.field public c:Ldxm;

.field public final d:Lcmo;

.field public e:Lcog;

.field public final f:Lazg;


# direct methods
.method public constructor <init>(Lbec;Lcut;Ldxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaf;->a:Lbec;

    .line 5
    .line 6
    iput-object p2, p0, Lbaf;->b:Lcut;

    .line 7
    .line 8
    iput-object p3, p0, Lbaf;->c:Ldxm;

    .line 9
    .line 10
    new-instance p1, Ldxl;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Ldxl;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcoj;->a:Lcoj;

    .line 18
    .line 19
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbaf;->d:Lcmo;

    .line 25
    .line 26
    sget-object p1, Lazh;->a:[J

    .line 27
    .line 28
    new-instance p1, Lazg;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lazg;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbaf;->f:Lazg;

    .line 35
    .line 36
    return-void
.end method

.method public static final e(Lcmo;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lbaf;->b:Lcut;

    .line 2
    .line 3
    sget-object v5, Ldxm;->a:Ldxm;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lcut;->a(JJLdxm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbaf;->e:Lcog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldxl;

    .line 10
    .line 11
    iget-wide v0, v0, Ldxl;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbaf;->d:Lcmo;

    .line 15
    .line 16
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldxl;

    .line 21
    .line 22
    iget-wide v0, v0, Ldxl;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaf;->a:Lbec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbdy;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaf;->a:Lbec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbdy;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbaf;->c:Ldxm;

    .line 17
    .line 18
    sget-object v3, Ldxm;->a:Ldxm;

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 25
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbaf;->c:Ldxm;

    .line 32
    .line 33
    sget-object v1, Ldxm;->b:Ldxm;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    return v2
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbaf;->c:Ldxm;

    .line 16
    .line 17
    sget-object v2, Ldxm;->b:Ldxm;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 24
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbaf;->c:Ldxm;

    .line 32
    .line 33
    sget-object v2, Ldxm;->a:Ldxm;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbdc;->d(Lbdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
