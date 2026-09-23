.class public final Latwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidv;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field private final a:Laebe;

.field private final b:Latwa;

.field private final c:Lidv;


# direct methods
.method public constructor <init>(Laebe;Latwa;Lidv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwe;->a:Laebe;

    .line 5
    .line 6
    iput-object p2, p0, Latwe;->b:Latwa;

    .line 7
    .line 8
    iput-object p3, p0, Latwe;->c:Lidv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcebw;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILhyy;)Lbmcg;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latwe;->a:Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Latwe;->c:Lidv;

    .line 22
    .line 23
    new-instance v1, Lidj;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lidj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p2, p3, p4}, Lidv;->b(Ljava/lang/Object;IILhyy;)Lbmcg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Latwe;->c:Lidv;

    .line 38
    .line 39
    new-instance v1, Lidj;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lidm;

    .line 46
    .line 47
    invoke-direct {v2}, Lidm;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Latwe;->b:Latwa;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lidm;->b(Lidl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lidm;->a()Lido;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, p1, v2}, Lidj;-><init>(Ljava/lang/String;Lidk;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2, p3, p4}, Lidv;->b(Ljava/lang/Object;IILhyy;)Lbmcg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
