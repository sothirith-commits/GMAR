.class public final Labls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablo;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcyls;

.field private final c:Ljava/util/List;

.field private final d:Lgak;


# direct methods
.method public constructor <init>(Lcxtq;Lcyls;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Lablq;",
            ">;",
            "Lcyls<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labls;->a:Lcxtq;

    iput-object p2, p0, Labls;->b:Lcyls;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Labls;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablq;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Labls;->c:Ljava/util/List;

    new-instance p1, Lablr;

    invoke-direct {p1, p3, p0}, Lablr;-><init>(ILabls;)V

    iput-object p1, p0, Labls;->d:Lgak;

    return-void
.end method

.method public static final synthetic d(Labls;)I
    .locals 0

    iget-object p0, p0, Labls;->b:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Labls;I)V
    .locals 0

    iget-object p0, p0, Labls;->b:Lcyls;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lgak;
    .locals 0

    iget-object p0, p0, Labls;->d:Lgak;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lablq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Labls;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Labls;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Labls;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lablq;

    if-gt v0, p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lablq;->b(F)V

    move v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
