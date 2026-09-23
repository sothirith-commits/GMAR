.class public final Ltgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgt;


# instance fields
.field private final a:Llht;

.field private final b:Ltww;

.field private final c:Ltxh;

.field private final d:Lbdbg;

.field private final e:Ltxg;

.field private final f:Lbdih;

.field private final g:Ltfj;


# direct methods
.method public constructor <init>(Llht;Lbdih;Ltww;Ltxh;Lbdbg;Ltxg;Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgz;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Ltgz;->f:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Ltgz;->b:Ltww;

    .line 9
    .line 10
    iput-object p4, p0, Ltgz;->c:Ltxh;

    .line 11
    .line 12
    iput-object p5, p0, Ltgz;->d:Lbdbg;

    .line 13
    .line 14
    iput-object p6, p0, Ltgz;->e:Ltxg;

    .line 15
    .line 16
    iput-object p7, p0, Ltgz;->g:Ltfj;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic n(Ltgz;Lcatw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltgz;->d:Lbdbg;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Ltgz;->g:Ltfj;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ltfj;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltgz;->f:Lbdih;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    new-instance p1, Lvxp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ltgz;->c:Ltxh;

    .line 12
    .line 13
    iget-object v1, p0, Ltgz;->e:Ltxg;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ltxh;->a(Ltxg;Lbqfj;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgz;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltgz;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltgz;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laaev;->v(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgz;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltgz;->e:Ltxg;

    .line 2
    .line 3
    sget-object v1, Ltxg;->a:Ltxg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltgz;->a:Llht;

    .line 8
    .line 9
    const v1, 0x7f141358

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ltgz;->a:Llht;

    .line 18
    .line 19
    const v1, 0x7f14197f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltgz;->e:Ltxg;

    .line 2
    .line 3
    sget-object v1, Ltxg;->a:Ltxg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltgz;->b:Ltww;

    .line 8
    .line 9
    sget-object v1, Ltwv;->a:Ltwv;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltww;->d(Ltwv;)Lcatw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltgz;->a:Llht;

    .line 16
    .line 17
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lhia;->o(Lcatw;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Ltgz;->b:Ltww;

    .line 27
    .line 28
    sget-object v1, Ltwv;->b:Ltwv;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltww;->d(Ltwv;)Lcatw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ltgz;->a:Llht;

    .line 35
    .line 36
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lhia;->p(Lcatw;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
