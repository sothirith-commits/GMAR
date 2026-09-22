.class public final Laman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpav;


# static fields
.field private static final a:Lbwdh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lamam;

.field private final d:Lazah;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcitb;->ap:Lcitb;

    .line 3
    .line 4
    new-instance v1, Lamam;

    .line 5
    .line 6
    const-string v2, "new.mta.info"

    .line 7
    .line 8
    const-string v3, "https://new.mta.info/#service-status-widget"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lamam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v2, Lcitb;->ao:Lcitb;

    .line 14
    .line 15
    new-instance v3, Lamam;

    .line 16
    .line 17
    const-string v4, "tfl.gov"

    .line 18
    .line 19
    const-string v5, "https://tfl.gov.uk/tube-dlr-overground/status/?language=en"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lamam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v4, Lcitb;->ar:Lcitb;

    .line 25
    .line 26
    new-instance v5, Lamam;

    .line 27
    .line 28
    const-string v6, "tokyometro.jp"

    .line 29
    .line 30
    const-string v7, "https://www.tokyometro.jp/lang_en/unkou/history/ginza.html"

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Lamam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v6, Lcitb;->au:Lcitb;

    .line 36
    .line 37
    new-instance v7, Lamam;

    .line 38
    .line 39
    const-string v8, "transportnsw.info"

    .line 40
    .line 41
    const-string v9, "https://transportnsw.info/alerts#/metro-train"

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8, v9}, Lamam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v8, Lcitb;->av:Lcitb;

    .line 47
    .line 48
    new-instance v9, Lamam;

    .line 49
    .line 50
    const-string v10, "sgtrains.com"

    .line 51
    .line 52
    const-string v11, "https://www.sgtrains.com/guide-status"

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v10, v11}, Lamam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v9}, Lbwdh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Laman;->a:Lbwdh;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazah;Lcitb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laman;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laman;->d:Lazah;

    .line 8
    .line 9
    sget-object p1, Laman;->a:Lbwdh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lamam;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Laman;->c:Lamam;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laman;->d:Lazah;

    .line 3
    .line 4
    iget-object p0, p0, Laman;->c:Lamam;

    .line 5
    .line 6
    iget-object p0, p0, Lamam;->b:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lazah;->r(Ljava/lang/String;I)V

    .line 11
    .line 12
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    return-object p0
.end method

.method public final synthetic c()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokb;->v()Lbhad;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0805eb

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laman;->c:Lamam;

    .line 3
    .line 4
    iget-object v0, v0, Lamam;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Laman;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f142032

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laman;->c:Lamam;

    .line 3
    .line 4
    iget-object v0, v0, Lamam;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Laman;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f142032

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
