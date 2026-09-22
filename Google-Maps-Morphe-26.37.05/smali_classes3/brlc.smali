.class public final Lbrlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrh;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrlc;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic b(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final c(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x4ab0021

    .line 4
    const/4 p1, 0x6

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbegw;->a(II)Lbegw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcmze;->a:Lcmze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcmzd;->a:Lcmzd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lbrlc;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v0, Lcmzd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v1, v0, Lcmzd;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x40

    .line 33
    .line 34
    iput v1, v0, Lcmzd;->b:I

    .line 35
    .line 36
    iput-object p0, v0, Lcmzd;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p0, Lcmze;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lcmzd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p2, p0, Lcmze;->c:Lcmzd;

    .line 55
    .line 56
    iget p2, p0, Lcmze;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput p2, p0, Lcmze;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final synthetic e(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final f(Lbnpo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ONEGOOGLE_MOBILE"

    .line 3
    return-object p0
.end method

.method public final g(Lbnpo;)V
    .locals 0

    .line 1
    return-void
.end method
