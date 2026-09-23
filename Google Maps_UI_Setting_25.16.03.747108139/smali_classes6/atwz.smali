.class public final Latwz;
.super Liek;
.source "PG"


# instance fields
.field private final a:Latwu;

.field private final b:Latwa;

.field private final c:Laebe;


# direct methods
.method public constructor <init>(Latwu;Latwa;Laebe;Lidv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Liek;-><init>(Lidv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwz;->a:Latwu;

    .line 5
    .line 6
    iput-object p2, p0, Latwz;->b:Latwa;

    .line 7
    .line 8
    iput-object p3, p0, Latwz;->c:Laebe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Latxf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;IILhyy;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Latxf;

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
    sget-object v0, Latxg;->a:Lhyx;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Latwz;->a:Latwu;

    .line 18
    .line 19
    check-cast p4, Lbiun;

    .line 20
    .line 21
    invoke-interface {v0, p1, p4, p2, p3}, Latwu;->a(Latxf;Lbiun;II)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Required value was null."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lhyy;)Lidk;
    .locals 1

    .line 1
    check-cast p1, Latxf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lidm;

    .line 10
    .line 11
    invoke-direct {p2}, Lidm;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Latxf;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "https"

    .line 21
    .line 22
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Latwz;->c:Laebe;

    .line 29
    .line 30
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Latwz;->b:Latwa;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lidm;->b(Lidl;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Lidm;->a()Lido;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
