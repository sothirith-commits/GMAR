.class public final Lbddu;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Lcgzz;

.field public final c:Lafyf;

.field public final d:Lcqlh;

.field public final e:Lafxp;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lbcpq;

.field public final l:Lcqlh;

.field private final m:Lnwi;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbay;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbay;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbddu;->a:Lbwks;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Ljava/util/concurrent/Executor;Lcqlh;Lafxp;Lcqlh;Lcqlh;Lbcpq;Lcqlh;)V
    .locals 3

    .line 1
    new-instance v0, Lafyt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafyh;

    .line 7
    .line 8
    invoke-direct {v1, p9}, Lafyh;-><init>(Lbcpq;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Laycv;->K:Laycv;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v2}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbddu;->m:Lnwi;

    .line 17
    .line 18
    iput-object p4, p0, Lbddu;->n:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Lbddu;->d:Lcqlh;

    .line 21
    .line 22
    iput-object p6, p0, Lbddu;->e:Lafxp;

    .line 23
    .line 24
    iput-object p7, p0, Lbddu;->i:Lcqlh;

    .line 25
    .line 26
    iput-object p8, p0, Lbddu;->j:Lcqlh;

    .line 27
    .line 28
    iput-object p9, p0, Lbddu;->k:Lbcpq;

    .line 29
    .line 30
    invoke-static {p1}, Lafnx;->c(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lafyh;->a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lafyt;->a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lbddu;->c:Lafyf;

    .line 46
    .line 47
    iput-object p10, p0, Lbddu;->l:Lcqlh;

    .line 48
    .line 49
    sget-object p2, Lafyf;->b:Lafyf;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lafyf;->l:Lcgzz;

    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Lbddu;->b:Lcgzz;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbddu;->m:Lnwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lanha;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lanha;

    .line 12
    .line 13
    iget-object v1, p0, Lbddu;->b:Lcgzz;

    .line 14
    .line 15
    sget-object v2, Lcgzz;->s:Lcgzz;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcgzz;->r:Lcgzz;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lanha;->aT()Lnvd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lpeq;->b:Lpeq;

    .line 28
    .line 29
    iput-object v1, v0, Lnvd;->c:Lpeq;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbddu;->c:Lafyf;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v0, Lafyf;->aa:I

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbddu;->n:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lbbqi;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbddu;->b:Lcgzz;

    .line 2
    .line 3
    invoke-static {p0}, Lbddt;->d(Lcgzz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
