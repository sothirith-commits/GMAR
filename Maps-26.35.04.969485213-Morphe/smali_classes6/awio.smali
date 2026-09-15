.class public final Lawio;
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
    sget-object v0, Lchfa;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawio;->a:Lnwi;

    .line 8
    .line 9
    iput-object p2, p0, Lawio;->b:Lcqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lchfa;

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lchfa;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean p1, p1, Lchfa;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 p1, 0x10000000

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    const v1, 0x8000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lawio;->b:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lagrm;

    .line 48
    .line 49
    iget-object p0, p0, Lawio;->a:Lnwi;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    return-void
.end method
