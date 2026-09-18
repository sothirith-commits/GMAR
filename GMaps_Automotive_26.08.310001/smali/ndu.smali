.class public Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndu;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpzb;Lqge;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labgz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    new-array v2, v2, [Lnea;

    .line 12
    .line 13
    new-instance v3, Lndy;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4, p2}, Lndy;-><init>(Landroid/content/res/Resources;Lpzb;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    new-instance v3, Lndz;

    .line 26
    .line 27
    invoke-direct {v3, p3}, Lndz;-><init>(Lqge;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object v3, v2, p3

    .line 32
    .line 33
    new-instance p3, Lneb;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lneb;-><init>(Lpzb;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p3, v2, p2

    .line 40
    .line 41
    new-instance p2, Lnee;

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
    new-instance p2, Lnef;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object p2, v2, v1

    .line 55
    .line 56
    new-instance p2, Lndv;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lndv;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    aput-object p2, v2, p1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Labgz;->j([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lndu;->b:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnds;
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lndu;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Labhe;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Labhe;->C(I)Labpw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnea;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lnea;->c(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lnea;->a(Landroid/content/Intent;Ljava/lang/String;)Lnds;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lndu;->a:Labqj;

    .line 42
    .line 43
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Labqg;

    .line 48
    .line 49
    const/16 p2, 0x8c0

    .line 50
    .line 51
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Labqg;

    .line 56
    .line 57
    const-string p2, "No intent parsers can handle %s"

    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lndu;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Labhe;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Labhe;->C(I)Labpw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnea;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lnea;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
.end method
