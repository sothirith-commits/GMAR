.class public Lnlv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnmb;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nlv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlv;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqjg;Lqqi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labpr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    new-array v2, v2, [Lnmb;

    .line 12
    .line 13
    new-instance v3, Lnlz;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4, p2}, Lnlz;-><init>(Landroid/content/res/Resources;Lqjg;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    new-instance v3, Lnma;

    .line 26
    .line 27
    invoke-direct {v3, p3}, Lnma;-><init>(Lqqi;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object v3, v2, p3

    .line 32
    .line 33
    new-instance p3, Lnmc;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lnmc;-><init>(Lqjg;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p3, v2, p2

    .line 40
    .line 41
    new-instance p2, Lnmf;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    aput-object p2, v2, p3

    .line 48
    .line 49
    new-instance p2, Lnmg;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object p2, v2, v1

    .line 55
    .line 56
    new-instance p2, Lnlw;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lnlw;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    aput-object p2, v2, p1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Labpr;->j([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnlv;->b:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnlt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lnlv;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Labpw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Labpw;->C(I)Labyl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnmb;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lnmb;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lnmb;->a(Landroid/content/Intent;Ljava/lang/String;)Lnlt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lnlv;->a:Labyy;

    .line 41
    .line 42
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Labyv;

    .line 47
    .line 48
    const/16 p2, 0x8e7

    .line 49
    .line 50
    invoke-interface {p0, p2}, Labyv;->K(I)Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Labyv;

    .line 55
    .line 56
    const-string p2, "No intent parsers can handle %s"

    .line 57
    .line 58
    invoke-interface {p0, p2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnlv;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Labpw;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Labpw;->C(I)Labyl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnmb;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lnmb;->c(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method
