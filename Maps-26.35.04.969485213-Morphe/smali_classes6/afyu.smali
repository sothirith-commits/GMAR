.class public final Lafyu;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labwu;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Labwu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lafyu;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->a:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p5, p6, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p1, p0, Lafyu;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lafyu;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Lafyu;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lafyu;->e:Lcqlh;

    .line 14
    return-void
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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lafyu;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "WRAPPED_INTENT"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, La;->bf(Z)V

    .line 12
    .line 13
    const-string v2, "TARGET_USER_OBFUSCATED_GAIA_ID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, La;->bf(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbehu;->bV(Landroid/content/Intent;)Lbcgg;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lbehu;->bZ(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lafyu;->d()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, Lafyu;->c:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lajui;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v2, Laiqd;

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v3, v5}, Laiqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0, v2}, Lajui;->j(Ljava/lang/String;Lajuf;)V

    .line 61
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafyu;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
