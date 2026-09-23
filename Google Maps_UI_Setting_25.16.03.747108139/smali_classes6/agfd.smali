.class public final Lagfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laash;

.field private final d:Lagfc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcbjq;->ap:Lcbjq;

    .line 2
    .line 3
    new-instance v1, Lagfc;

    .line 4
    .line 5
    const-string v2, "new.mta.info"

    .line 6
    .line 7
    const-string v3, "https://new.mta.info/#service-status-widget"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lagfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcbjq;->ao:Lcbjq;

    .line 13
    .line 14
    new-instance v3, Lagfc;

    .line 15
    .line 16
    const-string v4, "tfl.gov"

    .line 17
    .line 18
    const-string v5, "https://tfl.gov.uk/tube-dlr-overground/status/?language=en"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lagfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcbjq;->ar:Lcbjq;

    .line 24
    .line 25
    new-instance v5, Lagfc;

    .line 26
    .line 27
    const-string v6, "tokyometro.jp"

    .line 28
    .line 29
    const-string v7, "https://www.tokyometro.jp/lang_en/unkou/history/ginza.html"

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Lagfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcbjq;->au:Lcbjq;

    .line 35
    .line 36
    new-instance v7, Lagfc;

    .line 37
    .line 38
    const-string v8, "transportnsw.info"

    .line 39
    .line 40
    const-string v9, "https://transportnsw.info/alerts#/metro-train"

    .line 41
    .line 42
    invoke-direct {v7, v8, v9}, Lagfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lcbjq;->av:Lcbjq;

    .line 46
    .line 47
    new-instance v9, Lagfc;

    .line 48
    .line 49
    const-string v10, "sgtrains.com"

    .line 50
    .line 51
    const-string v11, "https://www.sgtrains.com/guide-status"

    .line 52
    .line 53
    invoke-direct {v9, v10, v11}, Lagfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v9}, Lbqph;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lagfd;->a:Lbqph;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laash;Lcbjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagfd;->c:Laash;

    .line 7
    .line 8
    sget-object p1, Lagfd;->a:Lbqph;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagfc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagfd;->d:Lagfc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Lagfd;->c:Laash;

    .line 2
    .line 3
    iget-object v0, p0, Lagfd;->d:Lagfc;

    .line 4
    .line 5
    iget-object v0, v0, Lagfc;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object p1
.end method

.method public synthetic c()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Llun;->v()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f08054b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagfd;->d:Lagfc;

    .line 2
    .line 3
    iget-object v0, v0, Lagfc;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lagfd;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f141cd1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagfd;->d:Lagfc;

    .line 2
    .line 3
    iget-object v0, v0, Lagfc;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lagfd;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f141cd1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
