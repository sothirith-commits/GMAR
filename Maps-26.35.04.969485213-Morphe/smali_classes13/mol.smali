.class public final Lmol;
.super Lafyd;
.source "PG"


# instance fields
.field private final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laycv;->aN:Laycv;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmol;->a:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    sget-object p0, Lcpns;->bS:Lcpns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmol;->a:Lcqlh;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljvk;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
