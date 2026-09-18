.class public final Laetk;
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

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    return v0
.end method

.method public static final synthetic b(Lajqg;)Laijg;
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
    check-cast p0, Laijg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ILajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Laijg;

    .line 7
    .line 8
    sget-object v0, Laijg;->a:Laijg;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Laijg;->c:I

    .line 13
    .line 14
    iget p0, p1, Laijg;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Laijg;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Lajqg;)Laijh;
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
    check-cast p0, Laijh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Laijg;Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Laijh;

    .line 7
    .line 8
    sget-object v0, Laijh;->a:Laijh;

    .line 9
    .line 10
    iget-object v0, p1, Laijh;->b:Lajre;

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
    iput-object v0, p1, Laijh;->b:Lajre;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Laijh;->b:Lajre;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f(Lajqg;)V
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 4
    .line 5
    check-cast p0, Laijh;

    .line 6
    .line 7
    iget-object p0, p0, Laijh;->b:Lajre;

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
