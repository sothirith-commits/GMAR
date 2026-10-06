.class public final Ltxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwu;


# instance fields
.field public final a:Z

.field public b:Z

.field private final c:Ljava/lang/Runnable;

.field private final d:Ltwu;


# direct methods
.method public constructor <init>(Ltwu;Lalld;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltxe;->d:Ltwu;

    .line 8
    .line 9
    iput-boolean p3, p0, Ltxe;->a:Z

    .line 10
    .line 11
    iput-object p4, p0, Ltxe;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p2}, Lalld;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Ltxe;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Ltwr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ltwr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 2
    .line 3
    check-cast p0, Ltxr;

    .line 4
    .line 5
    iget-object p0, p0, Ltxr;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 2
    .line 3
    invoke-interface {p0}, Ltwu;->c()Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxe;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 6
    .line 7
    invoke-interface {p0}, Ltwu;->d()Lbgtz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ltxe;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 2
    .line 3
    invoke-interface {p0}, Ltwu;->e()Lbhan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 2
    .line 3
    invoke-interface {p0}, Ltwu;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 2
    .line 3
    invoke-interface {p0}, Ltwu;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 2
    .line 3
    invoke-interface {p0}, Ltwu;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 2
    .line 3
    invoke-interface {p0}, Ltwu;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxe;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltxe;->d:Ltwu;

    .line 6
    .line 7
    invoke-interface {p0}, Ltwu;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
