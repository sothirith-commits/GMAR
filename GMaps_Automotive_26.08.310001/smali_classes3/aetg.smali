.class public final Laetg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;


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
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x24

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x22

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final synthetic b(Lajqg;)Laigm;
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
    check-cast p0, Laigm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lajqg;)Lajtg;
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 4
    .line 5
    check-cast p0, Laigm;

    .line 6
    .line 7
    iget-object p0, p0, Laigm;->d:Lajre;

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
    return-object v0
.end method

.method public static final synthetic d(Lajqg;)Laige;
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
    check-cast p0, Laige;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Laige;

    .line 7
    .line 8
    sget-object v0, Laige;->a:Laige;

    .line 9
    .line 10
    sget-object v0, Lajsb;->b:Lajsb;

    .line 11
    .line 12
    iput-object v0, p0, Laige;->k:Lajre;

    .line 13
    .line 14
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
    check-cast p0, Laige;

    .line 6
    .line 7
    iget-object p0, p0, Laige;->k:Lajre;

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
