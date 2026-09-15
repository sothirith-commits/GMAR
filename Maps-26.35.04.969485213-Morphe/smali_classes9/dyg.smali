.class public final Ldyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldyh;

.field public b:I

.field public c:Lcufu;

.field public d:I

.field public e:Leaa;

.field public f:Lbua;

.field public g:Lbui;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyg;->a:Ldyh;

    .line 5
    .line 6
    return-void
.end method

.method public static final s(Ldwk;Lbui;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldwk;->b:Ldzh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ldzo;->a:Ldzo;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldwk;->e()Ldwj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ldwj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, v1, p0}, Ldzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyg;->a:Ldyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Ldyh;->c(Ldyg;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyg;->a:Ldyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldyh;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldyg;->a:Ldyh;

    .line 10
    .line 11
    iput-object v0, p0, Ldyg;->f:Lbua;

    .line 12
    .line 13
    iput-object v0, p0, Ldyg;->g:Lbui;

    .line 14
    .line 15
    iput-object v0, p0, Ldyg;->c:Lcufu;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x5

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ldyg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x101

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ldyg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x9

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ldyg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ldyg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x400

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x401

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ldyg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x200

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x201

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ldyg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x80

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x81

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ldyg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ldyg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Ldyg;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Ldyg;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Ldyg;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget p0, p0, Ldyg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldyg;->a:Ldyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldyg;->e:Leaa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leaa;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldyg;->g:Lbui;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldyg;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldyg;->a:Ldyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ldyh;->c(Ldyg;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
