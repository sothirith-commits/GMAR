.class public final Lidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lidr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/net/URL;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, [B

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1}, Lhwb;->m(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILhyy;)Lbmcg;
    .locals 2

    .line 1
    iget v0, p0, Lidr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/net/URL;

    .line 9
    .line 10
    new-instance v0, Lidj;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lidj;-><init>(Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lidr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3, p4}, Lidv;->b(Ljava/lang/Object;IILhyy;)Lbmcg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, [B

    .line 23
    .line 24
    new-instance p2, Lbmcg;

    .line 25
    .line 26
    new-instance p3, Likb;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Likb;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lidr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Licv;

    .line 34
    .line 35
    invoke-direct {v0, p1, p4}, Licv;-><init>([BLicu;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, v0}, Lbmcg;-><init>(Lhyt;Lhzh;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    new-instance p2, Lbmcg;

    .line 45
    .line 46
    new-instance p3, Likb;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Likb;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lidr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lidq;

    .line 54
    .line 55
    check-cast p4, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, p4, p1}, Lidq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, v0}, Lbmcg;-><init>(Lhyt;Lhzh;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
