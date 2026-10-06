.class public final Lnvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcjg;

.field public final c:Lbcir;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Lbcjc;

.field public h:Lnve;

.field public i:Lnve;

.field public j:Lnvb;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lnvd;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lnvd;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f15089a

    .line 13
    .line 14
    iput v0, p0, Lnvd;->f:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lnvd;->g:Lbcjc;

    .line 18
    .line 19
    iput-object v0, p0, Lnvd;->h:Lnve;

    .line 20
    .line 21
    iput-object v0, p0, Lnvd;->i:Lnve;

    .line 22
    .line 23
    iput-object v0, p0, Lnvd;->j:Lnvb;

    .line 24
    .line 25
    iput-object v0, p0, Lnvd;->k:Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lnvd;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lnvd;->b:Lbcjg;

    .line 30
    .line 31
    iput-object p3, p0, Lnvd;->c:Lbcir;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnvh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnvh;

    .line 3
    .line 4
    iget-object v1, p0, Lnvd;->g:Lbcjc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Lnvd;Lbcjc;)V

    .line 8
    return-object v0
.end method

.method public final b()Lnvh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvd;->a()Lnvh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnvh;->show()V

    .line 8
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnvd;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lnvd;->e:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method public final d(ILbcjc;Lnvg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnvd;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lnve;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lnve;-><init>(Ljava/lang/CharSequence;Lbcjc;Lnvg;)V

    .line 12
    .line 13
    iput-object v1, p0, Lnvd;->i:Lnve;

    .line 14
    return-void
.end method

.method public final e(Lnvg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnvb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lnvb;-><init>(Lbcjc;Lnvg;)V

    .line 7
    .line 8
    iput-object v0, p0, Lnvd;->j:Lnvb;

    .line 9
    return-void
.end method

.method public final f(ILbcjc;Lnvg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnvd;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lnve;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lnve;-><init>(Ljava/lang/CharSequence;Lbcjc;Lnvg;)V

    .line 12
    .line 13
    iput-object v1, p0, Lnvd;->h:Lnve;

    .line 14
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnvd;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lnvd;->d:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lnvd;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v2, 0x7f04003c

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput v0, p0, Lnvd;->f:I

    .line 23
    return-void
.end method
