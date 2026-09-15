.class public final Laifm;
.super Lafxy;
.source "PG"


# static fields
.field public static final b:Lbwks;


# instance fields
.field public final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafzb;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laifm;->b:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aa:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4, p5, v0}, Lafxy;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p1, p0, Laifm;->d:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Laifm;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Laifm;->e:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->r:Lcpns;

    .line 3
    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laifm;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "item_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "oid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Laifm;->d:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lajug;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laxov;->h()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Laifm;->c:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lajui;

    .line 59
    .line 60
    new-instance v3, Laifl;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v1, p1}, Laifl;-><init>(Laifm;Lcmui;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v3}, Lajui;->j(Ljava/lang/String;Lajuf;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laifm;->e:Lcqlh;

    .line 3
    .line 4
    check-cast p1, Lcmui;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcex;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbcex;->e(Lcmui;)V

    .line 14
    return-void
.end method
