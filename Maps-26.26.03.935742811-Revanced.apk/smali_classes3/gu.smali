.class public final Lgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgq;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lbte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu;->b:Landroid/content/Context;

    iput-object p2, p0, Lgu;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgu;->c:Ljava/util/ArrayList;

    new-instance p1, Lbte;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lgu;->d:Lbte;

    return-void
.end method


# virtual methods
.method public final a(Lgr;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lgr;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lgr;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lgr;Landroid/view/Menu;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lgr;)Landroid/view/ActionMode;
    .locals 5

    iget-object v0, p0, Lgu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lgv;->b:Lgr;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgu;->b:Landroid/content/Context;

    new-instance v1, Lgv;

    invoke-direct {v1, p0, p1}, Lgv;-><init>(Landroid/content/Context;Lgr;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lgu;->d:Lbte;

    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    iget-object p0, p0, Lgu;->b:Landroid/content/Context;

    new-instance v1, Lid;

    invoke-direct {v1, p0, p1}, Lid;-><init>(Landroid/content/Context;Lfyv;)V

    invoke-virtual {v0, p1, v1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
