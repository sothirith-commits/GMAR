.class public Lauyz;
.super Lauzc;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final i:Lafxp;

.field private final k:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latry;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latry;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lauyz;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lafyi;Lafxp;Lncn;Lcqlh;Lcqlh;Lcqlh;Lcmwq;Lcqlh;Ladmj;Lbcvl;Lbghz;Lbcgk;Laywj;Lnsn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p17}, Lauzc;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lafyi;Lafxp;Lncn;Lcqlh;Lcqlh;Lcqlh;Lcmwq;Lcqlh;Ladmj;Lbcvl;Lbghz;Lbcgk;Laywj;Lnsn;)V

    .line 4
    .line 5
    iput-object p5, p0, Lauyz;->i:Lafxp;

    .line 6
    .line 7
    iput-object p3, p0, Lauyz;->k:Lnwi;

    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauyz;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "query"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lafyf;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lafxw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lafxw;-><init>()V

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lafxw;->q(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lafxw;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "GMM_ENABLE_ONE_BACK_TAP"

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lafxw;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lafnt;->b(Lafxw;)Lafyf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lafyf;->toString()Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lauyy;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v0, v4}, Lauyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object p0, p0, Lauyz;->k:Lnwi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lnwi;->af(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public qG()Laycv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laycv;->y:Laycv;

    .line 3
    return-object p0
.end method
