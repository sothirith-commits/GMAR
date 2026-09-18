.class public final Laeus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lajqi;)Lakho;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lakho;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lakho;Lajqi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lakhs;

    .line 7
    .line 8
    sget-object v0, Lakhs;->a:Lakhs;

    .line 9
    .line 10
    iget-object v0, p1, Lakhs;->b:Lajre;

    .line 11
    .line 12
    invoke-interface {v0}, Lajre;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lakhs;->b:Lajre;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lakhs;->b:Lajre;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(Lajqi;)V
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 4
    .line 5
    check-cast p0, Lakhs;

    .line 6
    .line 7
    iget-object p0, p0, Lakhs;->b:Lajre;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lajtg;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Laped;Ljava/lang/Object;Lajqi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
