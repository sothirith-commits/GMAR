.class public final Lrwa;
.super Lvgm;
.source "PG"

# interfaces
.implements Lsah;


# instance fields
.field public a:Z

.field private final b:Lcaqo;

.field private final c:Lcaqo;

.field private d:Lsah;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lcaqo;Lcaqo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p3, p0, Lrwa;->b:Lcaqo;

    iput-object p4, p0, Lrwa;->c:Lcaqo;

    iput-boolean p5, p0, Lrwa;->a:Z

    invoke-direct {p0}, Lrwa;->m()Lsah;

    move-result-object p1

    iput-object p1, p0, Lrwa;->d:Lsah;

    return-void
.end method

.method private final m()Lsah;
    .locals 1

    iget-boolean v0, p0, Lrwa;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrwa;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrwa;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->B()Z

    move-result p0

    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->c()Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwa;->f:Z

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->F()Lvgl;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->f()Lbwkm;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->j()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lrwa;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lrwa;->a:Z

    iget-object p1, p0, Lrwa;->d:Lsah;

    invoke-direct {p0}, Lrwa;->m()Lsah;

    move-result-object v0

    iput-object v0, p0, Lrwa;->d:Lsah;

    iget-boolean v0, p0, Lrwa;->f:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsah;->G()V

    :cond_1
    iget-boolean v0, p0, Lrwa;->e:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lsah;->H()V

    :cond_2
    iget-object p1, p0, Lrwa;->d:Lsah;

    iget-boolean v0, p0, Lrwa;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lsah;->I()V

    :cond_3
    iget-boolean p0, p0, Lrwa;->f:Z

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lsah;->F()Lvgl;

    :cond_4
    :goto_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0, p1, p2}, Lsah;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->o()I

    move-result p0

    return p0
.end method

.method public final pk()V
    .locals 1

    iget-boolean v0, p0, Lrwa;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrwa;->d:Lsah;

    invoke-interface {v0}, Lsah;->G()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwa;->f:Z

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->pl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ps()Lbwkm;
    .locals 0

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->ps()Lbwkm;

    move-result-object p0

    return-object p0
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lrwa;->d:Lsah;

    invoke-interface {v0}, Lsah;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwa;->e:Z

    return-void
.end method

.method public final py()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwa;->e:Z

    iget-object p0, p0, Lrwa;->d:Lsah;

    invoke-interface {p0}, Lsah;->I()V

    return-void
.end method
