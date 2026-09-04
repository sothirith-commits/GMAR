.class public final Live;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# instance fields
.field public final a:Lcysa;

.field private final b:Lcyrc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcyrc;I)V
    .locals 0

    iput p2, p0, Live;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Livd;->a:[Lcxty;

    new-instance p2, Livc;

    invoke-direct {p2, p1}, Livc;-><init>(Lcyrc;)V

    iput-object p2, p0, Live;->b:Lcyrc;

    move-object p1, p2

    check-cast p1, Livc;

    iget-object p1, p2, Livc;->descriptor:Lcysa;

    iput-object p1, p0, Live;->a:Lcysa;

    return-void
.end method

.method public constructor <init>(Lcyrc;I[B)V
    .locals 2

    iput p2, p0, Live;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Live;->b:Lcyrc;

    invoke-interface {p1}, Lcyrc;->b()Lcysa;

    move-result-object p2

    invoke-interface {p2}, Lcysa;->e()Lcysf;

    move-result-object p2

    instance-of p3, p2, Lcyrz;

    const-string v0, "Blank serial names are prohibited"

    const-string v1, "kotlinx.coroutines.flow.MutableStateFlow"

    if-eqz p3, :cond_1

    check-cast p2, Lcyrz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcyvh;->a()V

    new-instance p1, Lcyvg;

    invoke-direct {p1, v1, p2}, Lcyvg;-><init>(Ljava/lang/String;Lcyrz;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lcyrc;->b()Lcysa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lcysa;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lcysa;->e()Lcysf;

    move-result-object p2

    instance-of p2, p2, Lcyrz;

    if-eqz p2, :cond_2

    invoke-static {}, Lcyvh;->a()V

    :cond_2
    new-instance p2, Lcysk;

    invoke-direct {p2, p1}, Lcysk;-><init>(Lcysa;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Live;->a:Lcysa;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The name of the wrapped descriptor (kotlinx.coroutines.flow.MutableStateFlow) cannot be the same as the name of the original descriptor ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcysa;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Live;->c:I

    iget-object p0, p0, Live;->b:Lcyrc;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcysp;->j(Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Lcysp;->j(Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livd;

    iget-object p1, p0, Livd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Livd;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Live;->a:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Live;->c:I

    if-eqz v0, :cond_0

    check-cast p2, Lcyls;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Live;->b:Lcyrc;

    invoke-interface {p2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcysq;->i(Lcyrj;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Livd;

    invoke-direct {p2, v1, v3}, Livd;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Live;->b:Lcyrc;

    invoke-interface {p1, p0, p2}, Lcysq;->i(Lcyrj;Ljava/lang/Object;)V

    return-void
.end method
