.class public final Lbuev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;

.field public static volatile e:Lchvj;


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

.method public static a(Lchrx;)Lbueu;
    .locals 2

    .line 1
    new-instance v0, Lbalo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbalo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbueu;->e(Lcill;Lchrx;)Lcilm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbueu;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic b(Lcefi;)Lceiv;
    .locals 1

    .line 1
    new-instance v0, Lceiv;

    .line 2
    .line 3
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p0, Lbugt;

    .line 6
    .line 7
    iget-object p0, p0, Lbugt;->b:Lcegz;

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
    invoke-direct {v0, p0}, Lceiv;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic c(Lcefi;)Lceiv;
    .locals 1

    .line 1
    new-instance v0, Lceiv;

    .line 2
    .line 3
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p0, Lbugt;

    .line 6
    .line 7
    iget-object p0, p0, Lbugt;->c:Lcegz;

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
    invoke-direct {v0, p0}, Lceiv;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic d(Lcefi;)Lceiu;
    .locals 1

    .line 1
    new-instance v0, Lceiu;

    .line 2
    .line 3
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p0, Lbvch;

    .line 6
    .line 7
    iget-object p0, p0, Lbvch;->d:Lcegi;

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
    invoke-direct {v0, p0}, Lceiu;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic e(Lcefi;)Lbvcc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbvcc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvcc;

    .line 7
    .line 8
    sget-object v0, Lbvcc;->a:Lbvcc;

    .line 9
    .line 10
    iget v0, p1, Lbvcc;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbvcc;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbvcc;->d:I

    .line 17
    .line 18
    return-void
.end method
