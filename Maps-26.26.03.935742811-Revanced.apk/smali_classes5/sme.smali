.class public final Lsme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmd;


# instance fields
.field private final a:Lcaqo;

.field private final b:Lapoy;

.field private c:Z


# direct methods
.method public constructor <init>(Lcaqo;Lapoy;Lskd;Lube;Lrbc;Lybf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaqo<",
            "Lvgn;",
            ">;",
            "Lapoy;",
            "Lskd;",
            "Lube;",
            "Lrbc;",
            "Lybf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lsme;->c:Z

    iput-object p1, p0, Lsme;->a:Lcaqo;

    iput-object p2, p0, Lsme;->b:Lapoy;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvfm;->c:Lblvr;

    invoke-virtual {p0, p1}, Lblvr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance p0, Layuw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Layuw;-><init>(I)V

    return-object p0
.end method

.method public c()Lbqwx;
    .locals 0

    invoke-virtual {p0}, Lsme;->i()Lapoy;

    move-result-object p0

    invoke-virtual {p0}, Lbrfg;->aW()Lbqwx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lsme;->c:Z

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lsme;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvgn;->b:Lvgn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lsme;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvgn;->c:Lvgn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Lapoy;
    .locals 0

    iget-object p0, p0, Lsme;->b:Lapoy;

    return-object p0
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lsme;->i()Lapoy;

    move-result-object p0

    invoke-virtual {p0}, Lbrfg;->bl()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lsme;->c:Z

    return-void
.end method
