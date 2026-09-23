.class public final Lzwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvl;
.implements Laadz;


# instance fields
.field private final a:Lbdih;

.field private b:Lajam;

.field private final synthetic c:I

.field private final d:Lzvg;

.field private final e:Lboej;


# direct methods
.method public constructor <init>(Lzvg;Lbdih;Lboej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzwh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzwh;->d:Lzvg;

    .line 7
    .line 8
    iput-object p2, p0, Lzwh;->a:Lbdih;

    .line 9
    .line 10
    iput-object p3, p0, Lzwh;->e:Lboej;

    .line 11
    .line 12
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwh;->b:Lajam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzwh;->a:Lbdih;

    .line 6
    .line 7
    iget-object v1, p0, Lzwh;->d:Lzvg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwh;->b:Lajam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzwh;->a:Lbdih;

    .line 6
    .line 7
    iget-object v1, p0, Lzwh;->d:Lzvg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget p1, p0, Lzwh;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lzvu;

    .line 6
    .line 7
    invoke-direct {p1}, Lzvu;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzwh;->d:Lzvg;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lzwg;

    .line 22
    .line 23
    invoke-direct {p1}, Lzwg;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzwh;->d:Lzvg;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lzwh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final synthetic h()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lzwh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lzwh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lajam;)V
    .locals 1

    .line 1
    iget v0, p0, Lzwh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzwh;->b:Lajam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lzwh;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lzwh;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    iget v0, p0, Lzwh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzwh;->b:Lajam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwh;->e:Lboej;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lboej;->n(Laadz;Lajam;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzwh;->e:Lboej;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lboej;->n(Laadz;Lajam;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lzwh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzwh;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lzwh;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget p1, p0, Lzwh;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzwh;->a:Lbdih;

    .line 6
    .line 7
    iget-object v0, p0, Lzwh;->d:Lzvg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lzwh;->a:Lbdih;

    .line 14
    .line 15
    iget-object v0, p0, Lzwh;->d:Lzvg;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
