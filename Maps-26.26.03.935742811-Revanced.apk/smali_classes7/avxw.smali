.class public final Lavxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxv;


# instance fields
.field private final a:Lblnv;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lgab;

.field private final d:Lavvx;

.field private final e:Lbhdz;

.field private f:Lavwo;


# direct methods
.method public constructor <init>(Lavwo;Ljava/lang/Runnable;Lgab;Lavvx;Lbhdz;Lblnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwo;",
            "Ljava/lang/Runnable;",
            "Lgab<",
            "Lavwo;",
            ">;",
            "Lavvx;",
            "Lbhdz;",
            "Lblnv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxw;->f:Lavwo;

    iput-object p2, p0, Lavxw;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lavxw;->c:Lgab;

    iput-object p4, p0, Lavxw;->d:Lavvx;

    iput-object p6, p0, Lavxw;->a:Lblnv;

    iput-object p5, p0, Lavxw;->e:Lbhdz;

    return-void
.end method

.method public static f(Lavwo;)Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwo;",
            ")",
            "Lcapl<",
            "Lavwo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lavwo;->a:Lavwo;

    invoke-virtual {p0}, Lavwo;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    sget-object p0, Lavwo;->d:Lavwo;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lavwo;->c:Lavwo;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lavvx;
    .locals 0

    iget-object p0, p0, Lavxw;->d:Lavvx;

    return-object p0
.end method

.method public b()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavxw;->e:Lbhdz;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lavxw;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Lavxw;->f:Lavwo;

    invoke-static {v0}, Lavxw;->f(Lavwo;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwo;

    iput-object v0, p0, Lavxw;->f:Lavwo;

    iget-object v0, p0, Lavxw;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lavxw;->c:Lgab;

    iget-object p0, p0, Lavxw;->f:Lavwo;

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e(Lavwo;)Z
    .locals 0

    iget-object p0, p0, Lavxw;->f:Lavwo;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
