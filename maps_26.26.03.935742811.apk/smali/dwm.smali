.class public final Ldwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldwn;

.field public b:I

.field public c:Lcxyv;

.field public d:I

.field public e:Ldyf;

.field public f:Lbsq;

.field public g:Lbsy;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwm;->a:Ldwn;

    return-void
.end method

.method public static final s(Ldur;Lbsy;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldur;->b:Ldxn;

    if-nez v0, :cond_0

    sget-object v0, Ldxt;->a:Ldxt;

    :cond_0
    invoke-virtual {p0}, Ldur;->e()Lduq;

    move-result-object v1

    iget-object v1, v1, Lduq;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ldxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldwm;->a:Ldwn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldwn;->c(Ldwm;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldwm;->a:Ldwn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldwn;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldwm;->a:Ldwn;

    iput-object v0, p0, Ldwm;->f:Lbsq;

    iput-object v0, p0, Ldwm;->g:Lbsy;

    iput-object v0, p0, Ldwm;->c:Lcxyv;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x5

    :goto_0
    iput p1, p0, Ldwm;->b:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x100

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x101

    :goto_0
    iput p1, p0, Ldwm;->b:I

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x9

    :goto_0
    iput p1, p0, Ldwm;->b:I

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Ldwm;->b:I

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x400

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x401

    :goto_0
    iput p1, p0, Ldwm;->b:I

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x200

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x201

    :goto_0
    iput p1, p0, Ldwm;->b:I

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x81

    :goto_0
    iput p1, p0, Ldwm;->b:I

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    :goto_0
    iput p1, p0, Ldwm;->b:I

    return-void
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, Ldwm;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, Ldwm;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Ldwm;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Ldwm;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ldwm;->a:Ldwn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldwm;->e:Ldyf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldyf;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Ldwm;->g:Lbsy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Ldwm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldwm;->b:I

    return-void
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldwm;->a:Ldwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ldwn;->c(Ldwm;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
