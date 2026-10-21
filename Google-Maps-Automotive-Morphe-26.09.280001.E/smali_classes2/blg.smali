.class public final Lblg;
.super Lblh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Laogl;

.field private b:I


# direct methods
.method public constructor <init>(JLblo;Laogl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lblh;-><init>(JLblo;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lblg;->a:Laogl;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lblg;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Laogl;)Lblh;
    .locals 7

    .line 1
    invoke-static {p0}, Lblp;->u(Lblh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblg;->a:Laogl;

    .line 5
    .line 6
    new-instance v1, Lblf;

    .line 7
    .line 8
    iget-wide v2, p0, Lblh;->i:J

    .line 9
    .line 10
    iget-object v4, p0, Lblh;->h:Lblo;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1, v0, v5}, Lblp;->p(Laogl;Laogl;Z)Laogl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lblf;-><init>(JLblo;Laogl;Lblh;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblh;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lblg;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lblh;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lblg;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lblg;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lblg;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lblg;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lblh;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic i()Laogl;
    .locals 0

    .line 1
    iget-object p0, p0, Lblg;->a:Laogl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Laogl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Lblz;)V
    .locals 0

    .line 1
    invoke-static {}, Lblp;->v()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Laocd;

    .line 5
    .line 6
    invoke-direct {p0}, Laocd;-><init>()V

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
