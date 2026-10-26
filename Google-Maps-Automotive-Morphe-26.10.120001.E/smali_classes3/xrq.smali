.class public final Lxrq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezp;


# instance fields
.field private final a:Lojp;

.field private final b:Lxrm;

.field private final c:Lezp;


# direct methods
.method public constructor <init>(Lojp;Lxrm;Lezp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrq;->a:Lojp;

    .line 5
    .line 6
    iput-object p2, p0, Lxrq;->b:Lxrm;

    .line 7
    .line 8
    iput-object p3, p0, Lxrq;->c:Lezp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

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
    move-result-object p0

    .line 10
    const-string v0, "https"

    .line 11
    .line 12
    invoke-static {p0, v0}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lajwx;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILeuq;)Lamrw;
    .locals 3

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
    iget-object v0, p0, Lxrq;->a:Lojp;

    .line 10
    .line 11
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lxrq;->c:Lezp;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Leze;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Leze;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, p2, p3, p4}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Leze;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lezh;

    .line 44
    .line 45
    invoke-direct {v2}, Lezh;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxrq;->b:Lxrm;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lezh;->b(Lezg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lezh;->a()Lezj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0}, Leze;-><init>(Ljava/lang/String;Lezf;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, p2, p3, p4}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method
