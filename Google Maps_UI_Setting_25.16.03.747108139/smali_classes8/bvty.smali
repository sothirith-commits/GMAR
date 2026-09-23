.class public final Lbvty;
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

.method public static final synthetic a(Lcefi;)Lbvzn;
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
    check-cast p0, Lbvzn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(DLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p2, Lbvzn;

    .line 7
    .line 8
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 9
    .line 10
    iget v0, p2, Lbvzn;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lbvzn;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbvzn;->e:D

    .line 17
    .line 18
    return-void
.end method

.method public static final c(DLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p2, Lbvzn;

    .line 7
    .line 8
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 9
    .line 10
    iget v0, p2, Lbvzn;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lbvzn;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbvzn;->d:D

    .line 17
    .line 18
    return-void
.end method

.method public static final d(DLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p2, Lbvzn;

    .line 7
    .line 8
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 9
    .line 10
    iget v0, p2, Lbvzn;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lbvzn;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbvzn;->c:D

    .line 17
    .line 18
    return-void
.end method
