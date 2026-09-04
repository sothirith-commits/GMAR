.class public final Lavlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lavlw;

.field private c:Lbaqv;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavlw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavlx;->d:Ljava/util/List;

    iput-object p1, p0, Lavlx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lavlx;->b:Lavlw;

    return-void
.end method


# virtual methods
.method public a()Lpew;
    .locals 2

    iget-object v0, p0, Lavlx;->c:Lbaqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lavlx;->c:Lbaqv;

    invoke-static {p0, v0}, Lavlv;->a(Lbaqv;Ljava/util/List;)Lavlu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpfd;
    .locals 2

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lavlx;->a:Landroid/app/Activity;

    const v1, 0x7f1421dd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->dd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavlx;->sc()V

    return-void

    :cond_0
    iput-object p1, p0, Lavlx;->c:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->bZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Loov;->bZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctum;

    iget-object v5, p0, Lavlx;->d:Ljava/util/List;

    iget-object v6, p0, Lavlx;->b:Lavlw;

    const-string v7, ""

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Loov;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Loov;->h()I

    move-result v9

    if-gt v9, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lavlx;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v3

    const v10, 0x7f120134

    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v6, p1, v4, v7, v8}, Lavlw;->a(Lbaqv;Lctum;Ljava/lang/String;I)Lbwat;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavlx;->c:Lbaqv;

    iget-object p0, p0, Lavlx;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavlx;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
