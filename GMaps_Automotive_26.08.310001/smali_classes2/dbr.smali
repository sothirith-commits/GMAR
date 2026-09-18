.class public final Ldbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanui;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldbr;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Ldbr;->a:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcdq;

    invoke-direct {v0, p0}, Lcdq;-><init>(Ldbr;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ldbr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbv;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldbr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Ldbr;->e(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ldbr;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Ldbv;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Ldbv;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Ldbv;->c:Lcwk;

    .line 31
    .line 32
    iget-object p2, p1, Ldbv;->d:Lcwk;

    .line 33
    .line 34
    invoke-static {p0}, Ldbr;->b(Ldbr;)V

    .line 35
    .line 36
    .line 37
    iget p2, p1, Ldbv;->e:I

    .line 38
    .line 39
    invoke-static {p0}, Ldbr;->b(Ldbr;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Ldbr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Ldbr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldbr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldbq;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private static final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldbq;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldbr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldbr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldbq;

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldbr;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldbr;->b:Z

    .line 6
    .line 7
    return-void
.end method
