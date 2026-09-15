.class Lcom/applovin/impl/q5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q5;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e0$a;

.field final synthetic b:Lcom/applovin/impl/q5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q5;Lcom/applovin/impl/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q5$a;->b:Lcom/applovin/impl/q5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/q5$a;->a:Lcom/applovin/impl/e0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5$a;->b:Lcom/applovin/impl/q5;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/q5$a;->b:Lcom/applovin/impl/q5;

    .line 15
    iget-object v1, v0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 17
    iget-object v0, v0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Finish caching video for ad #"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/applovin/impl/q5$a;->b:Lcom/applovin/impl/q5;

    .line 28
    iget-object v3, v3, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 30
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ". Updating ad with cachedVideoURL = "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/q5$a;->a:Lcom/applovin/impl/e0$a;

    .line 54
    invoke-interface {p0, p1}, Lcom/applovin/impl/e0$a;->a(Landroid/net/Uri;)V

    return-void

    .line 58
    :cond_1
    iget-object p1, v0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/applovin/impl/q5$a;->b:Lcom/applovin/impl/q5;

    .line 68
    iget-object v0, p1, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 70
    iget-object p1, p1, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 72
    const-string v1, "Failed to cache video"

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/q5$a;->b:Lcom/applovin/impl/q5;

    const/16 v0, -0xca

    .line 81
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q5;->a(I)V

    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/q5$a;->b:Lcom/applovin/impl/q5;

    .line 91
    iget-object v0, v0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v0

    .line 97
    const-string v2, "ad_id"

    .line 99
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    iget-object p0, p0, Lcom/applovin/impl/q5$a;->b:Lcom/applovin/impl/q5;

    .line 104
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 106
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object p0

    .line 110
    const-string/jumbo v0, "video_caching_failed"

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
