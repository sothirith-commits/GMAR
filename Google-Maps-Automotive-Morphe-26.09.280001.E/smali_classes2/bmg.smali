.class public final Lbmg;
.super Lblh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lblh;

.field private final b:J


# direct methods
.method public constructor <init>(Lblh;)V
    .locals 3

    .line 1
    sget-object v0, Lblp;->a:Laogl;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lblo;->a:Lblo;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lblh;-><init>(JLblo;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbmg;->a:Lblh;

    .line 11
    .line 12
    invoke-static {}, Lbkl;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lbmg;->b:J

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lblh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmg;->a:Lblh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lblp;->h:Lbky;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Laogl;)Lblh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;->a()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lblh;->b(Laogl;)Lblh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblh;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbmg;->a:Lblh;

    .line 6
    .line 7
    iget-wide v0, p0, Lbmg;->b:J

    .line 8
    .line 9
    invoke-static {}, Lbkl;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lblp;->k:Laokg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laokg;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;->a()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lblb;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lblb;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;->a()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic i()Laogl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;->a()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->i()Laogl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Laogl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;->a()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->k()Laogl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic n(Lblz;)V
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

.method public final q(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;->a()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lblh;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmg;->a()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lblo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;->a()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->x()Lblo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
