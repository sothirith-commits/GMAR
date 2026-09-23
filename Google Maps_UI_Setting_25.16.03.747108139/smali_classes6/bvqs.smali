.class public final Lbvqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;

.field public static volatile e:Lchvj;

.field public static volatile f:Lchvj;

.field public static volatile g:Lchvj;

.field public static volatile h:Lchvj;

.field public static volatile i:Lchvj;

.field public static volatile j:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lceiu;
    .locals 1

    .line 1
    new-instance v0, Lceiu;

    .line 2
    .line 3
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p0, Lbxma;

    .line 6
    .line 7
    iget-object p0, p0, Lbxma;->c:Lcegi;

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

.method public static final synthetic b(Lcefi;)Lbxlt;
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
    check-cast p0, Lbxlt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lbvzm;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxlt;

    .line 7
    .line 8
    sget-object v0, Lbxlt;->a:Lbxlt;

    .line 9
    .line 10
    iput-object p0, p1, Lbxlt;->d:Lbvzm;

    .line 11
    .line 12
    iget p0, p1, Lbxlt;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lbxlt;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lbvzn;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxlt;

    .line 7
    .line 8
    sget-object v0, Lbxlt;->a:Lbxlt;

    .line 9
    .line 10
    iput-object p0, p1, Lbxlt;->c:Lbvzn;

    .line 11
    .line 12
    iget p0, p1, Lbxlt;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbxlt;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxlt;

    .line 7
    .line 8
    sget-object v0, Lbxlt;->a:Lbxlt;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbxlt;->f:I

    .line 13
    .line 14
    iget p0, p1, Lbxlt;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lbxlt;->b:I

    .line 19
    .line 20
    return-void
.end method
