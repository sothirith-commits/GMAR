.class public final Lazdf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lnwi;

.field private final c:Laxyz;

.field private final d:Lgfz;

.field private final e:Lnsn;


# direct methods
.method public constructor <init>(Lnwi;Lnsn;Laxyz;Lgfz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lazdf;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Lazdf;->b:Lnwi;

    .line 19
    .line 20
    iput-object p2, p0, Lazdf;->e:Lnsn;

    .line 21
    .line 22
    iput-object p3, p0, Lazdf;->c:Laxyz;

    .line 23
    .line 24
    iput-object p4, p0, Lazdf;->d:Lgfz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lazdf;->d:Lgfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfz;->N()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazdf;->b:Lnwi;

    .line 16
    .line 17
    invoke-static {v0}, Lbnsr;->b(Lbk;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lazdf;->a:Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lbnsr;->a(Lbk;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lazdf;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lazdf;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object p0, p0, Lazdf;->c:Laxyz;

    .line 46
    .line 47
    new-instance v1, Lazdl;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lazdl;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Laxyz;->d(Laxzd;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lazdf;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(Lbgpx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazdf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lazdf;->d:Lgfz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgfz;->N()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lazdf;->e:Lnsn;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p1, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lazdf;->a:Landroid/view/View;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
