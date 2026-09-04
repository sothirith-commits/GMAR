.class public final Laxct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcf;
.implements Latux;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbaqv;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laxct;->c:I

    iput-object p1, p0, Laxct;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Laxct;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laxct;->c:I

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Laxct;->b:Lbaqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxct;->b:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxct;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v0, v0, Loov;->h:Loov;

    invoke-virtual {p0, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laxct;->b:Lbaqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxct;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->ce()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laxct;->a:Landroid/content/Context;

    const v0, 0x7f141699

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laxct;->a:Landroid/content/Context;

    const v0, 0x7f141654

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laxct;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxct;->b:Lbaqv;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laxct;->b:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Laxct;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
