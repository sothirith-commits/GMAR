.class public final Lnyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbheg;

.field public final c:Lbhdr;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Lbhec;

.field public h:Lnyk;

.field public i:Lnyk;

.field public j:Lnyh;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnyj;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lnyj;->e:Ljava/lang/CharSequence;

    const v0, 0x7f15086d

    iput v0, p0, Lnyj;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnyj;->g:Lbhec;

    iput-object v0, p0, Lnyj;->h:Lnyk;

    iput-object v0, p0, Lnyj;->i:Lnyk;

    iput-object v0, p0, Lnyj;->j:Lnyh;

    iput-object v0, p0, Lnyj;->k:Landroid/view/View;

    iput-object p1, p0, Lnyj;->a:Landroid/content/Context;

    iput-object p2, p0, Lnyj;->b:Lbheg;

    iput-object p3, p0, Lnyj;->c:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a()Lnyo;
    .locals 2

    new-instance v0, Lnyo;

    iget-object v1, p0, Lnyj;->g:Lbhec;

    invoke-direct {v0, p0, v1}, Lnyo;-><init>(Lnyj;Lbhec;)V

    return-object v0
.end method

.method public final b()Lnyo;
    .locals 0

    invoke-virtual {p0}, Lnyj;->a()Lnyo;

    move-result-object p0

    invoke-virtual {p0}, Lnyo;->show()V

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnyj;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(ILbhec;Lnyn;)V
    .locals 2

    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    new-instance v1, Lnyk;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3}, Lnyk;-><init>(Ljava/lang/CharSequence;Lbhec;Lnyn;)V

    iput-object v1, p0, Lnyj;->i:Lnyk;

    return-void
.end method

.method public final e(Lnyn;)V
    .locals 2

    new-instance v0, Lnyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lnyh;-><init>(Lbhec;Lnyn;)V

    iput-object v0, p0, Lnyj;->j:Lnyh;

    return-void
.end method

.method public final f(ILbhec;Lnyn;)V
    .locals 2

    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    new-instance v1, Lnyk;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3}, Lnyk;-><init>(Ljava/lang/CharSequence;Lbhec;Lnyn;)V

    iput-object v1, p0, Lnyj;->h:Lnyk;

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnyj;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lnyj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04003c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lnyj;->f:I

    return-void
.end method
