.class public final Llfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazhz;

.field public final c:Lazhl;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Lazhw;

.field public h:Llfj;

.field public i:Llfj;

.field public j:Llfg;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazhz;Lazhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llfi;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Llfi;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const v0, 0x7f150828

    .line 11
    .line 12
    .line 13
    iput v0, p0, Llfi;->f:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llfi;->g:Lazhw;

    .line 17
    .line 18
    iput-object v0, p0, Llfi;->h:Llfj;

    .line 19
    .line 20
    iput-object v0, p0, Llfi;->i:Llfj;

    .line 21
    .line 22
    iput-object v0, p0, Llfi;->j:Llfg;

    .line 23
    .line 24
    iput-object v0, p0, Llfi;->k:Landroid/view/View;

    .line 25
    .line 26
    iput-object p1, p0, Llfi;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Llfi;->b:Lazhz;

    .line 29
    .line 30
    iput-object p3, p0, Llfi;->c:Lazhl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Llfn;
    .locals 2

    .line 1
    new-instance v0, Llfn;

    .line 2
    .line 3
    iget-object v1, p0, Llfi;->g:Lazhw;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llfn;-><init>(Llfi;Lazhw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Llfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfi;->a()Llfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llfn;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llfi;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public final d(ILazhw;Llfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfi;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Llfj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p2, p3}, Llfj;-><init>(Ljava/lang/CharSequence;Lazhw;Llfm;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llfi;->i:Llfj;

    .line 13
    .line 14
    return-void
.end method

.method public final e(Llfm;)V
    .locals 2

    .line 1
    new-instance v0, Llfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Llfg;-><init>(Lazhw;Llfm;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Llfi;->j:Llfg;

    .line 8
    .line 9
    return-void
.end method

.method public final f(ILazhw;Llfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfi;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Llfj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p2, p3}, Llfj;-><init>(Ljava/lang/CharSequence;Lazhw;Llfm;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llfi;->h:Llfj;

    .line 13
    .line 14
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llfi;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llfi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f04003b

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    iput v0, p0, Llfi;->f:I

    .line 22
    .line 23
    return-void
.end method
