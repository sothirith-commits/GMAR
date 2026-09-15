.class public final Lcddy;
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

.method public static final a(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lchvt;

    .line 7
    .line 8
    sget-object v0, Lchvt;->a:Lchvt;

    .line 9
    .line 10
    iput p0, p1, Lchvt;->d:I

    .line 11
    .line 12
    iget p0, p1, Lchvt;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lchvt;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lcmvh;)Lchvq;
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
    check-cast p0, Lchvq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lchvu;Lcmvh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lchvq;

    .line 7
    .line 8
    sget-object v0, Lchvq;->a:Lchvq;

    .line 9
    .line 10
    iput-object p0, p1, Lchvq;->g:Lchvu;

    .line 11
    .line 12
    iget p0, p1, Lchvq;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    iput p0, p1, Lchvq;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILcmvh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lchvq;

    .line 7
    .line 8
    sget-object v0, Lchvq;->a:Lchvq;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lchvq;->c:I

    .line 13
    .line 14
    iget p0, p1, Lchvq;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lchvq;->b:I

    .line 19
    .line 20
    return-void
.end method
