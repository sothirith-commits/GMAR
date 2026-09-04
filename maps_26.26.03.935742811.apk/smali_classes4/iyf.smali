.class final Liyf;
.super Lizb;
.source "PG"


# instance fields
.field a:Z

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lizb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyf;->a:Z

    iput-object p1, p0, Liyf;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Liza;)V
    .locals 1

    iget-object p1, p0, Liyf;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lizk;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Liyf;->a:Z

    return-void
.end method

.method public final b(Liza;)V
    .locals 2

    iget-boolean v0, p0, Liyf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liyf;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lizk;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Liza;->D(Liyx;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Liyf;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lizk;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Liyf;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lizk;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
