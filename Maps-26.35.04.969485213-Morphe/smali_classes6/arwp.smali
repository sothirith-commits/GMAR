.class public final Larwp;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbwks;


# instance fields
.field public final c:Lcqlh;

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "arwp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larwp;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Larwo;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Larwo;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Larwp;->b:Lbwks;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aG:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Larwp;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Larwp;->d:Lcqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->bu:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Larwp;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "feature_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v1, Loke;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Loke;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Loke;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lawsz;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 35
    .line 36
    iget-object v0, p0, Larwp;->d:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Larkf;

    .line 43
    .line 44
    new-instance v2, Lyef;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v4}, Lyef;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Larew;->a()Larev;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Larev;->g(Lawsz;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Larev;->e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Larev;->f(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Larev;->a()Larew;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p0}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 70
    return-void
.end method
