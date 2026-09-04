.class final Lakle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzf;
.implements Lbpzj;
.implements Lbpzo;


# instance fields
.field final synthetic a:Laklf;


# direct methods
.method public constructor <init>(Laklf;)V
    .locals 0

    iput-object p1, p0, Lakle;->a:Laklf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 1

    sget p1, Laklf;->f:I

    iget-object p0, p0, Lakle;->a:Laklf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laklf;->b:Z

    invoke-virtual {p0}, Laklf;->r()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Laklf;->e:I

    invoke-virtual {p0, v0}, Lakla;->h(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laklf;->d:Lbqdf;

    iput-object p1, p0, Laklf;->c:Lajzl;

    invoke-virtual {p0, v0}, Lakla;->i(Z)V

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 1

    sget v0, Laklf;->f:I

    iget-object p0, p0, Lakle;->a:Laklf;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iput-object p1, p0, Laklf;->d:Lbqdf;

    iput-object p2, p0, Laklf;->c:Lajzl;

    invoke-virtual {p0}, Lakla;->g()V

    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lakle;->a:Laklf;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iput-object p1, p0, Laklf;->d:Lbqdf;

    invoke-virtual {p0}, Lakla;->g()V

    return-void
.end method
