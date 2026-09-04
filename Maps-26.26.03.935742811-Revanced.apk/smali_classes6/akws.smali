.class public final Lakws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lblox<",
            "Lakwf;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakws;->a:Ljava/util/List;

    iput-object p2, p0, Lakws;->b:Ljava/lang/String;

    iput-object p3, p0, Lakws;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lakws;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->ad:Lpba;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 1

    const p0, 0x7f080bf7

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lakws;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lakws;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblox;

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakwf;

    invoke-interface {v3}, Lakwf;->c()Lcobe;

    move-result-object v4

    sget-object v5, Lcobe;->b:Lcobe;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Lakwf;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v6

    :cond_2
    invoke-interface {v3}, Lakwf;->c()Lcobe;

    move-result-object v4

    sget-object v5, Lcobe;->c:Lcobe;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lakwf;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lakws;->c:Landroid/content/res/Resources;

    const v0, 0x7f141125

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    iget-object p0, p0, Lakws;->c:Landroid/content/res/Resources;

    const v0, 0x7f141126

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, p0, Lakws;->c:Landroid/content/res/Resources;

    const v0, 0x7f141128

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Neither arrival nor departure type is enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lakws;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakws;->c:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1401cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lakws;->c:Landroid/content/res/Resources;

    const v0, 0x7f1401d0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
