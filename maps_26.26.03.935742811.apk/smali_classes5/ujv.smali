.class public final Lujv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujj;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lujj;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lujj;Lrul;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujv;->b:Lujj;

    iput-boolean p4, p0, Lujv;->c:Z

    iput-object p5, p0, Lujv;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Lrul;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lujv;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance p0, Luje;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luje;-><init>(I)V

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lujv;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->d()Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lujv;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->i()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->j()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lujv;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lujv;->b:Lujj;

    invoke-interface {p0}, Lujj;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lujv;->c:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lujv;->d:Z

    return-void
.end method
