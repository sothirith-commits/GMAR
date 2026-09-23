.class public final Lpwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvy;


# instance fields
.field private final a:Lrcu;

.field private final b:Lpqa;

.field private final c:Lpwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpwa;Lrcu;Lbqpa;Lpqa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpwa;",
            "Lrcu;",
            "Lbqpa<",
            "Lpvl;",
            ">;",
            "Lpqa;",
            ")V"
        }
    .end annotation

    const p2, 0x7f141a1d

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 4
    invoke-static {p4, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 6
    invoke-static {}, Lckcx;->aN()V

    :cond_0
    check-cast v3, Lpvl;

    .line 7
    invoke-virtual {p4}, Lbqpa;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v5, Lpvz;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v5, v3, v2}, Lpvz;-><init>(Lpvl;Z)V

    .line 10
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    move-result-object p2

    new-instance p4, Lpwd;

    invoke-direct {p4, p1, p2}, Lpwd;-><init>(Ljava/lang/CharSequence;Lbqpa;)V

    .line 12
    invoke-direct {p0, p3, p5, p4}, Lpwe;-><init>(Lrcu;Lpqa;Lpwd;)V

    return-void
.end method

.method public constructor <init>(Lrcu;Lpqa;Lpwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwe;->a:Lrcu;

    iput-object p2, p0, Lpwe;->b:Lpqa;

    iput-object p3, p0, Lpwe;->c:Lpwd;

    return-void
.end method


# virtual methods
.method public a()Lpqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwe;->b:Lpqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwe;->a:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwe;->a:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lpvw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpwe;->c:Lpwd;

    .line 2
    .line 3
    iget-object v0, v0, Lpwd;->b:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwe;->c:Lpwd;

    .line 2
    .line 3
    iget-object v0, v0, Lpwd;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method
