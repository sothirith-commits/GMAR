.class public final Lcdee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lchzx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchzx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmvf;)Lcmyl;
    .locals 1

    .line 1
    new-instance v0, Lcmyl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lchzx;

    .line 6
    .line 7
    iget-object p0, p0, Lchzx;->b:Lcmwr;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcmyl;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lchzt;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lchzx;

    .line 7
    .line 8
    sget-object v0, Lchzx;->a:Lchzx;

    .line 9
    .line 10
    iget-object v0, p2, Lchzx;->b:Lcmwr;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcmwr;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmwr;->a()Lcmwr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lchzx;->b:Lcmwr;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lchzx;->b:Lcmwr;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(Lcdid;)Lchzu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchzu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lchzw;Lcdid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcdid;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lchzu;

    .line 7
    .line 8
    sget-object v0, Lchzu;->a:Lchzu;

    .line 9
    .line 10
    iput-object p0, p1, Lchzu;->c:Lchzw;

    .line 11
    .line 12
    iget p0, p1, Lchzu;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lchzu;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lcdid;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lchzu;

    .line 6
    .line 7
    iget-object p0, p0, Lchzu;->d:Lcmwf;

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
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
