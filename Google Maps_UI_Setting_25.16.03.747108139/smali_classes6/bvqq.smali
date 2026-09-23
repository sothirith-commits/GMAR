.class public final Lbvqq;
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

.method public static final a(Lcefi;)Lbxkz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lbxlb;

    .line 4
    .line 5
    iget-object p0, p0, Lbxlb;->l:Lbxkz;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbxkz;->a:Lbxkz;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic b(Lcefi;)Lbxlb;
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
    check-cast p0, Lbxlb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lcefi;)Lceiu;
    .locals 1

    .line 1
    new-instance v0, Lceiu;

    .line 2
    .line 3
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p0, Lbxlb;

    .line 6
    .line 7
    iget-object p0, p0, Lbxlb;->k:Lcegi;

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

.method public static final d(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxlb;

    .line 7
    .line 8
    sget-object v0, Lbxlb;->a:Lbxlb;

    .line 9
    .line 10
    iget v0, p1, Lbxlb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lbxlb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbxlb;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxlb;

    .line 7
    .line 8
    sget-object v0, Lbxlb;->a:Lbxlb;

    .line 9
    .line 10
    iget v0, p1, Lbxlb;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p1, Lbxlb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbxlb;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxlb;

    .line 7
    .line 8
    sget-object v0, Lbxlb;->a:Lbxlb;

    .line 9
    .line 10
    iget v0, p1, Lbxlb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lbxlb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbxlb;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x17

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x15

    .line 15
    .line 16
    return p0
.end method
