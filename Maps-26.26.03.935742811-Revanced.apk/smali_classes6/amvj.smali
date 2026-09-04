.class public final Lamvj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lamup;

.field public final b:Ljava/util/TreeSet;

.field public c:Lamvo;

.field public final d:Lamvi;


# direct methods
.method public constructor <init>(Lamup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvj;->a:Lamup;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lamvj;->b:Ljava/util/TreeSet;

    new-instance p1, Lamvi;

    invoke-direct {p1, p0}, Lamvi;-><init>(Lamvj;)V

    iput-object p1, p0, Lamvj;->d:Lamvi;

    return-void
.end method

.method public static synthetic c(Lamvj;Lamvo;)Lamvo;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lamvj;->a(Lamvo;Z)Lamvo;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lamvo;)V
    .locals 2

    new-instance v0, Lamvb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lamvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lamvo;->J(Lamvf;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lamvo;->K(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lamvo;Z)Lamvo;
    .locals 3

    iget-object p0, p0, Lamvj;->b:Ljava/util/TreeSet;

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcwep;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lamvo;

    invoke-interface {p2}, Lamvo;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v2, p1

    :cond_2
    check-cast v2, Lamvo;

    :cond_3
    return-object v2
.end method

.method public final b(Lamvo;)V
    .locals 1

    iget-object v0, p0, Lamvj;->c:Lamvo;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lamvj;->d(Lamvo;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Laleb;->gJ(Lamvo;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lamvj;->d(Lamvo;)V

    :cond_3
    iput-object p1, p0, Lamvj;->c:Lamvo;

    return-void
.end method
