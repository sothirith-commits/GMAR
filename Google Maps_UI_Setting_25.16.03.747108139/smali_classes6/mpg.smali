.class public final Lmpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqu;


# instance fields
.field private final a:Lazpw;

.field private final b:Lrdt;

.field private final c:Lnss;


# direct methods
.method public constructor <init>(Lnss;Lazpw;Lrdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpg;->c:Lnss;

    .line 5
    .line 6
    iput-object p2, p0, Lmpg;->a:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Lmpg;->b:Lrdt;

    .line 9
    .line 10
    return-void
.end method

.method private final g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmpg;->h(Landroid/net/Uri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final h(Landroid/net/Uri;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbrbl;->b:Lbrbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpg;->a:Lazpw;

    .line 7
    .line 8
    sget-object v1, Lazqp;->aP:Lazsw;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Liik;

    .line 15
    .line 16
    invoke-virtual {v1}, Liik;->h()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lazqp;->aO:Lazsw;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Liik;

    .line 26
    .line 27
    invoke-virtual {v2}, Liik;->h()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lazqp;->aP:Lazsw;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Liik;

    .line 39
    .line 40
    invoke-virtual {p2}, Liik;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Liik;

    .line 49
    .line 50
    invoke-virtual {p2}, Liik;->f()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-string p1, "google.maps:"

    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lmpg;->c:Lnss;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnss;->b(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lahia;)V
    .locals 1

    .line 1
    check-cast p1, Lahhv;

    .line 2
    .line 3
    const-string v0, "https://maps.google.com/maps?q="

    .line 4
    .line 5
    iget-object p1, p1, Lahhv;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lmpg;->g(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbzef;->aj:Lbzef;

    .line 2
    .line 3
    iget v0, v0, Lbzef;->am:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "google.maps:?act="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lmpg;->g(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lbzef;->al:Lbzef;

    .line 2
    .line 3
    iget v0, v0, Lbzef;->am:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "google.maps:?act="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lmpg;->g(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmpg;->g(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lmpg;->h(Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lujz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->b:Lrdt;

    .line 2
    .line 3
    invoke-interface {v0}, Lrdt;->c()Lcbuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Laaft;->d(Lujz;Lcbuw;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmpg;->g(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
