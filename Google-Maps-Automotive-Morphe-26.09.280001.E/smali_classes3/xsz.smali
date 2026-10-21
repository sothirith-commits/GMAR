.class public final Lxsz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfct;


# instance fields
.field private final a:Lojn;

.field private final b:Lxsv;

.field private final c:Lfct;


# direct methods
.method public constructor <init>(Lojn;Lxsv;Lfct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsz;->a:Lojn;

    .line 5
    .line 6
    iput-object p2, p0, Lxsz;->b:Lxsv;

    .line 7
    .line 8
    iput-object p3, p0, Lxsz;->c:Lfct;

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
    invoke-static {p0, v0}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p0}, Lajyf;->a(Ljava/lang/String;)Z

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
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILexv;)Lamte;
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
    iget-object v0, p0, Lxsz;->a:Lojn;

    .line 10
    .line 11
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lqoa;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lxsz;->c:Lfct;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lfci;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lfci;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, p2, p3, p4}, Lfct;->b(Ljava/lang/Object;IILexv;)Lamte;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lfci;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lfcl;

    .line 44
    .line 45
    invoke-direct {v2}, Lfcl;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxsz;->b:Lxsv;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lfcl;->b(Lfck;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lfcl;->a()Lfcn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0}, Lfci;-><init>(Ljava/lang/String;Lfcj;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, p2, p3, p4}, Lfct;->b(Ljava/lang/Object;IILexv;)Lamte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
