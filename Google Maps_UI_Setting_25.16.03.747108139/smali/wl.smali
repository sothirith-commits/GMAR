.class final Lwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;


# instance fields
.field private final a:Laeo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lafs;->a()Lafs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lahf;->r:Laem;

    .line 9
    .line 10
    new-instance v2, Lvi;

    .line 11
    .line 12
    invoke-direct {v2}, Lvi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lwl;->D:Laem;

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lwl;->n:Laem;

    .line 30
    .line 31
    const-class v2, Lwm;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, Lwm;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "-"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lwl;->m:Laem;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lwl;->a:Laeo;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic A(Lamh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->F(Lagg;Lamh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->B(Lafg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->h(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->C(Lafg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->i(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->j(Lahf;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->k(Lahf;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g()Laad;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->D(Lafg;)Laad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Lada;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->l(Lahf;)Lada;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i(Laem;)Laen;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->u(Lagg;Laem;)Laen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Laeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl;->a:Laeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lago;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->m(Lahf;)Lago;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lahh;
    .locals 1

    .line 1
    sget-object v0, Lahh;->f:Lahh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m(Laem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Laem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Laem;Laen;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lly;->x(Lagg;Laem;Laen;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laio;->m(Lajm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laio;->n(Lajm;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic r(Laem;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->y(Lagg;Laem;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->z(Lagg;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t(Laem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->A(Lagg;Laem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->E(Lafg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic v()Lago;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->o(Lahf;)Lago;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic w()Lagl;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->p(Lahf;)Lagl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->q(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->r(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->s(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
