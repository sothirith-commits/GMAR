.class public final Lbmpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field private final a:Lajug;

.field private final b:Lbmpp;

.field private final c:Lkof;


# direct methods
.method public constructor <init>(Lajug;Lbmpp;Lkof;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmpu;->a:Lajug;

    .line 6
    .line 7
    iput-object p2, p0, Lbmpu;->b:Lbmpp;

    .line 8
    .line 9
    iput-object p3, p0, Lbmpu;->c:Lkof;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "https"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkjg;)Lrvc;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lbmpu;->a:Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxov;->r()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lbmpu;->c:Lkof;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lknu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lknu;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lknu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v2, Lknx;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lknx;-><init>()V

    .line 48
    .line 49
    iget-object p0, p0, Lbmpu;->b:Lbmpp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lknx;->b(Lknw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lknx;->a()Lknz;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lknu;-><init>(Ljava/lang/String;Lknv;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
