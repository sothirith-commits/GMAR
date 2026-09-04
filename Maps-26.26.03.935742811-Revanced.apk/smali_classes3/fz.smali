.class public Lfz;
.super Lfv;
.source "PG"


# instance fields
.field private d:Lfy;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfy;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lfv;-><init>()V

    new-instance v0, Lfy;

    invoke-direct {v0, p1, p0, p2}, Lfy;-><init>(Lfy;Lfz;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lfv;->d(Lfu;)V

    invoke-virtual {p0}, Lfz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lfv;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lfz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lfu;
    .locals 0

    invoke-virtual {p0}, Lfz;->c()Lfy;

    move-result-object p0

    return-object p0
.end method

.method public c()Lfy;
    .locals 3

    new-instance v0, Lfy;

    iget-object v1, p0, Lfz;->d:Lfy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lfy;-><init>(Lfy;Lfz;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public d(Lfu;)V
    .locals 1

    invoke-super {p0, p1}, Lfv;->d(Lfu;)V

    instance-of v0, p1, Lfy;

    if-eqz v0, :cond_0

    check-cast p1, Lfy;

    iput-object p1, p0, Lfz;->d:Lfy;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lfz;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lfv;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lfz;->d:Lfy;

    invoke-virtual {v0}, Lfu;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lfv;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lfz;->d:Lfy;

    invoke-virtual {v1, p1}, Lfy;->m([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lfz;->d:Lfy;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lfy;->m([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lfv;->h(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
