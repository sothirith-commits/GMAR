.class public final Lawqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmzc;

.field public final c:Lcufa;

.field public d:Loov;

.field public e:Lcnke;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Lazus;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Lazus;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqs;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawqs;->b:Lmzc;

    iput-object p3, p0, Lawqs;->h:Lazus;

    iput-object p4, p0, Lawqs;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lawqs;->d:Loov;

    iput-object v0, p0, Lawqs;->e:Lcnke;

    iput-object v0, p0, Lawqs;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawqs;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lawqs;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lawqs;->d:Loov;

    invoke-virtual {p1}, Loov;->ar()Lcnfl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcnfl;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnfj;

    iget-object v1, v1, Lcnfj;->b:Lcnke;

    if-nez v1, :cond_2

    sget-object v1, Lcnke;->a:Lcnke;

    :cond_2
    iget v2, v1, Lcnke;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcnke;->c:Lcneo;

    if-nez v2, :cond_3

    sget-object v2, Lcneo;->a:Lcneo;

    :cond_3
    iget-object v4, p0, Lawqs;->a:Landroid/app/Activity;

    invoke-static {v2}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lawqs;->f:Ljava/lang/String;

    iput-boolean v3, p0, Lawqs;->g:Z

    iput-object v1, p0, Lawqs;->e:Lcnke;

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lawqs;->h:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p0

    invoke-interface {p0}, Lckbo;->p()Z

    move-result p0

    return p0
.end method
