.class public final Lzwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvl;
.implements Laadz;


# instance fields
.field private final a:Lzwc;

.field private final b:Lbdih;

.field private c:Lajam;

.field private final d:Lboej;


# direct methods
.method public constructor <init>(Lzwf;Lbdih;Lboej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwa;->a:Lzwc;

    .line 5
    .line 6
    iput-object p2, p0, Lzwa;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lzwa;->d:Lboej;

    .line 9
    .line 10
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwa;->c:Lajam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzwa;->a:Lzwc;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lzwc;->y(Lajam;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzwa;->b:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Lzvz;

    .line 2
    .line 3
    invoke-direct {p1}, Lzvz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzwa;->a:Lzwc;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->a:Lajai;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final j(Lajam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwa;->c:Lajam;

    .line 2
    .line 3
    invoke-direct {p0}, Lzwa;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzwa;->c:Lajam;

    .line 2
    .line 3
    iget-object v0, p0, Lzwa;->d:Lboej;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lboej;->n(Laadz;Lajam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzwa;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwa;->a:Lzwc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzwc;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzwa;->b:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
