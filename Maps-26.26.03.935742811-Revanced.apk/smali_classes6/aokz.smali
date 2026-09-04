.class public final Laokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laold;
.implements Laojm;


# instance fields
.field private final a:Lblnv;

.field private final b:Lnzx;

.field private final c:Lbqgk;

.field private final d:Lmzc;

.field private e:Z


# direct methods
.method public constructor <init>(Lblnv;Loao;Lnzx;Lbqgk;Lmzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laokz;->e:Z

    iput-object p1, p0, Laokz;->a:Lblnv;

    iput-object p3, p0, Laokz;->b:Lnzx;

    iput-object p4, p0, Laokz;->c:Lbqgk;

    iput-object p5, p0, Laokz;->d:Lmzc;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object v0, p0, Laokz;->d:Lmzc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmzc;->a(Z)V

    iget-object v0, p0, Laokz;->c:Lbqgk;

    invoke-interface {v0, v1}, Lbqgk;->j(Z)V

    iget-object p0, p0, Laokz;->b:Lnzx;

    invoke-static {p0}, Loao;->m(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic c()V
    .locals 0

    return-void
.end method

.method public synthetic d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic e()V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public g(Lbqwr;Lbqwr;)V
    .locals 2

    iget-boolean p2, p0, Laokz;->e:Z

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lbqwr;->s:Loov;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Laokz;->e:Z

    if-eq v1, p2, :cond_1

    iget-object p1, p0, Laokz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laokz;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
