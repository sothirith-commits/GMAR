.class public Lasld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasku;


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Llht;

.field private final c:Lasit;

.field private final d:Landroid/content/pm/ResolveInfo;

.field private final e:Lazhw;

.field private final f:Larpl;

.field private final g:Larzk;

.field private final h:Lazmb;

.field private final i:Lbrxm;


# direct methods
.method public constructor <init>(Llht;Landroid/content/pm/ResolveInfo;Lasit;Landroid/content/Intent;Lazhw;Larpl;Larzk;Lbrxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Landroid/content/pm/ResolveInfo;",
            "Lasit;",
            "Landroid/content/Intent;",
            "Lazhw;",
            "Larpl;",
            "Larzk<",
            "Lazhf;",
            "Landroid/content/Intent;",
            ">;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasld;->b:Llht;

    .line 5
    .line 6
    iput-object p3, p0, Lasld;->c:Lasit;

    .line 7
    .line 8
    iput-object p4, p0, Lasld;->a:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p2, p0, Lasld;->d:Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lasld;->e:Lazhw;

    .line 13
    .line 14
    iput-object p6, p0, Lasld;->f:Larpl;

    .line 15
    .line 16
    iput-object p7, p0, Lasld;->g:Larzk;

    .line 17
    .line 18
    new-instance p1, Lazmb;

    .line 19
    .line 20
    invoke-direct {p1}, Lazmb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lasld;->h:Lazmb;

    .line 24
    .line 25
    iput-object p8, p0, Lasld;->i:Lbrxm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lasld;->b:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lasld;->d:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lasld;->d:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lasld;->e:Lazhw;

    .line 4
    .line 5
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lasld;->i:Lbrxm;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lauae;->az(Lazhw;Lbqfj;Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Lazmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lasld;->h:Lazmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lasld;->c:Lasit;

    .line 2
    .line 3
    iget-object v1, p0, Lasld;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasit;->c(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasld;->h:Lazmb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazmb;->a()Lazhf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lasld;->g:Larzk;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasld;->f:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxvx;->ak:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lasld;->b:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lasld;->d:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
