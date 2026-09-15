.class public final Lawij;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchew;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawij;->a:Lnwi;

    .line 8
    .line 9
    iput-object p2, p0, Lawij;->b:Lcqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lchew;

    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lawij;->a:Lnwi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const-string v3, "package"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    iget-object p0, p0, Lawij;->b:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lagrm;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    return-void
.end method
