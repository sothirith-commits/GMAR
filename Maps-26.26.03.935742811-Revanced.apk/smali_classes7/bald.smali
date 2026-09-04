.class public Lbald;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaku;


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Loaw;

.field private final c:Lbaii;

.field private final d:Landroid/content/pm/ResolveInfo;

.field private final e:Lbhec;

.field private final f:Lazus;

.field private final g:Lazze;

.field private final h:Lbhjm;

.field private final i:Lccgl;


# direct methods
.method public constructor <init>(Loaw;Landroid/content/pm/ResolveInfo;Lbaii;Landroid/content/Intent;Lbhec;Lazus;Lazze;Lccgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Landroid/content/pm/ResolveInfo;",
            "Lbaii;",
            "Landroid/content/Intent;",
            "Lbhec;",
            "Lazus;",
            "Lazze<",
            "Lbhdl;",
            "Landroid/content/Intent;",
            ">;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbald;->b:Loaw;

    iput-object p3, p0, Lbald;->c:Lbaii;

    iput-object p4, p0, Lbald;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbald;->d:Landroid/content/pm/ResolveInfo;

    iput-object p5, p0, Lbald;->e:Lbhec;

    iput-object p6, p0, Lbald;->f:Lazus;

    iput-object p7, p0, Lbald;->g:Lazze;

    new-instance p1, Lbhjm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbald;->h:Lbhjm;

    iput-object p8, p0, Lbald;->i:Lccgl;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbald;->b:Loaw;

    iget-object p0, p0, Lbald;->d:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    iget-object v0, p0, Lbald;->d:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lbald;->e:Lbhec;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object p0, p0, Lbald;->i:Lccgl;

    invoke-static {v1, v0, p0}, Lbcgz;->cd(Lbhec;Lcapl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhjm;
    .locals 0

    iget-object p0, p0, Lbald;->h:Lbhjm;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Lbald;->c:Lbaii;

    iget-object v1, p0, Lbald;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbaii;->c(Landroid/content/Intent;)V

    iget-object v0, p0, Lbald;->h:Lbhjm;

    invoke-virtual {v0}, Lbhjm;->a()Lbhdl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbald;->g:Lazze;

    invoke-static {p0, v0, v1}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbald;->f:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->ah:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbald;->b:Loaw;

    iget-object p0, p0, Lbald;->d:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
