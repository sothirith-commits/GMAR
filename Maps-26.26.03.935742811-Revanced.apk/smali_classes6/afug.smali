.class public final Lafug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvb;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Lbhec;

.field private final c:Lafoi;

.field private final d:Lblnv;

.field private e:Lcxyh;

.field private f:Ljava/lang/CharSequence;

.field private final g:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "shouldBeGone"

    const-string v3, "getShouldBeGone()Z"

    const-class v4, Lafug;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lafug;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lbfip;Lbhec;Lafoi;Lblnv;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafug;->b:Lbhec;

    iput-object p3, p0, Lafug;->c:Lafoi;

    iput-object p4, p0, Lafug;->d:Lblnv;

    invoke-direct {p0, p1}, Lafug;->h(Lbfip;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lafug;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lafug;->j(Lbfip;)V

    invoke-direct {p0, p1}, Lafug;->i(Lbfip;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lafuf;

    invoke-direct {p2, p1, p0}, Lafuf;-><init>(Ljava/lang/Object;Lafug;)V

    iput-object p2, p0, Lafug;->g:Lcyan;

    return-void
.end method

.method private final h(Lbfip;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p1}, Lbfip;->d()Lcgnj;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_7

    iget-object p0, p0, Lafug;->c:Lafoi;

    iget-object p1, p1, Lcgnj;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcgnf;

    invoke-static {v3}, Lafsd;->d(Lcgnf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {v1, p1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgnf;

    iget v2, v2, Lcgnf;->c:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Lahde;->aT(I)Lafnx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgnf;

    iget v2, v2, Lcgnf;->d:I

    add-int/2addr v1, v2

    goto :goto_2

    :cond_6
    check-cast p0, Lafsd;

    invoke-virtual {p0, v0, v1}, Lafsd;->c(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method private final i(Lbfip;)Z
    .locals 0

    iget-object p0, p0, Lafug;->c:Lafoi;

    invoke-interface {p1}, Lbfip;->d()Lcgnj;

    move-result-object p1

    invoke-interface {p0, p1}, Lafoi;->a(Lcgnj;)Z

    move-result p0

    return p0
.end method

.method private final j(Lbfip;)V
    .locals 3

    invoke-interface {p1}, Lbfip;->d()Lcgnj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lafug;->c:Lafoi;

    invoke-static {p1}, Lafsd;->e(Lcgnj;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p0, Lafsd;

    iget-object p0, p0, Lafsd;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120105

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lafug;->b:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lafug;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Lcxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lafug;->e:Lcxyh;

    return-object p0
.end method

.method public d(Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lafug;->e:Lcxyh;

    return-void
.end method

.method public final e(Lbfip;)V
    .locals 2

    invoke-direct {p0, p1}, Lafug;->h(Lbfip;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafug;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lafug;->j(Lbfip;)V

    invoke-direct {p0, p1}, Lafug;->i(Lbfip;)Z

    move-result p1

    sget-object v0, Lafug;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lafug;->g:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    iget-object p1, p0, Lafug;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void
.end method

.method public f(Lbfip;)V
    .locals 0

    invoke-virtual {p0, p1}, Lafug;->e(Lbfip;)V

    return-void
.end method

.method public g()Z
    .locals 2

    sget-object v0, Lafug;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lafug;->g:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
