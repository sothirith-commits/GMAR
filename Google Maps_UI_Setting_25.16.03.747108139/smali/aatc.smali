.class public Laatc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aatc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Larpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-array v1, v1, [Laati;

    .line 13
    .line 14
    new-instance v2, Laatg;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, p2}, Laatg;-><init>(Landroid/content/res/Resources;Larpl;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Laath;

    .line 27
    .line 28
    invoke-direct {v2}, Laath;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Laatj;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Laatj;-><init>(Larpl;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object v2, v1, p2

    .line 41
    .line 42
    new-instance p2, Laatm;

    .line 43
    .line 44
    invoke-direct {p2}, Laatm;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object p2, v1, v2

    .line 49
    .line 50
    new-instance p2, Laatn;

    .line 51
    .line 52
    invoke-direct {p2}, Laatn;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object p2, v1, v2

    .line 57
    .line 58
    new-instance p2, Laatd;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Laatd;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    aput-object p2, v1, p1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbqov;->j([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laatc;->b:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Laasy;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Laatc;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Lbqpa;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laati;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Laati;->c(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, Laati;->a(Landroid/content/Intent;Ljava/lang/String;)Laasy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p2, Laatc;->a:Lbraj;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "No intent parsers can handle %s"

    .line 49
    .line 50
    const/16 v2, 0xbeb

    .line 51
    .line 52
    invoke-static {p2, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laatc;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laati;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Laati;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method
