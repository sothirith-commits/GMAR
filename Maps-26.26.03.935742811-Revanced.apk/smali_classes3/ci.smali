.class public abstract Lci;
.super Ljar;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcc;

.field private b:Lcn;

.field private c:Lbh;

.field private d:Z


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljar;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lci;->b:Lcn;

    iput-object v0, p0, Lci;->c:Lbh;

    iput-object p1, p0, Lci;->a:Lcc;

    return-void
.end method

.method private static q(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lbh;
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lci;->b:Lcn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lci;->a:Lcc;

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    iput-object v1, p0, Lci;->b:Lcn;

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lci;->q(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lci;->a:Lcc;

    invoke-virtual {v3, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lci;->b:Lcn;

    invoke-virtual {p1, v2}, Lcn;->w(Lbh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lci;->a(I)Lbh;

    move-result-object v2

    iget-object p2, p0, Lci;->b:Lcn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lci;->q(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Lcn;->t(ILbh;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lci;->c:Lbh;

    if-eq v2, p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lbh;->ar(Z)V

    invoke-virtual {v2, p0}, Lbh;->av(Z)V

    :cond_2
    return-object v2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lbh;

    iget-object p1, p0, Lci;->b:Lcn;

    if-nez p1, :cond_0

    iget-object p1, p0, Lci;->a:Lcc;

    new-instance p2, Lag;

    invoke-direct {p2, p1}, Lag;-><init>(Lcc;)V

    iput-object p2, p0, Lci;->b:Lcn;

    :cond_0
    iget-object p1, p0, Lci;->b:Lcn;

    invoke-virtual {p1, p3}, Lcn;->n(Lbh;)V

    iget-object p1, p0, Lci;->c:Lbh;

    invoke-virtual {p3, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lci;->c:Lbh;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Lci;->b:Lcn;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lci;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lci;->d:Z

    invoke-virtual {p1}, Lcn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lci;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lci;->d:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lci;->b:Lcn;

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lbh;

    iget-object p1, p0, Lci;->c:Lbh;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbh;->ar(Z)V

    iget-object p1, p0, Lci;->c:Lbh;

    invoke-virtual {p1, p2}, Lbh;->av(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lbh;->ar(Z)V

    invoke-virtual {p3, p1}, Lbh;->av(Z)V

    iput-object p3, p0, Lci;->c:Lbh;

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lbh;

    iget-object p0, p2, Lbh;->Q:Landroid/view/View;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
