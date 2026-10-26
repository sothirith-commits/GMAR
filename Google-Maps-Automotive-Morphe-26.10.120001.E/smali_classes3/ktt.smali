.class public final Lktt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkaw;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lhpp;

.field private final c:Lno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpp;Lno;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lktt;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lktt;->b:Lhpp;

    .line 13
    .line 14
    iput-object p3, p0, Lktt;->c:Lno;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnbl;)Lkav;
    .locals 2

    .line 1
    new-instance v0, Lktr;

    .line 2
    .line 3
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lktt;->c:Lno;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lktr;-><init>(Laord;Lno;Laokl;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Laokl;Lkag;)Lkav;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lktr;

    .line 8
    .line 9
    invoke-interface {p2}, Lkag;->c()Laord;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkts;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, p0, v3}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Laoqx;->a:Laoqy;

    .line 20
    .line 21
    invoke-interface {p2}, Lkag;->c()Laord;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Liki;

    .line 30
    .line 31
    iget-object v3, p0, Lktt;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lmpu;->eL(Liki;Landroid/content/Context;)Lnbl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v2, p1, v1, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lktt;->c:Lno;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0, p1}, Lktr;-><init>(Laord;Lno;Laokl;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Laokl;Lkag;Ljdj;)Lkav;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktt;->b:Lhpp;

    .line 5
    .line 6
    new-instance v1, Lktr;

    .line 7
    .line 8
    invoke-interface {v0}, Lhpp;->aj()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p3, Ljdj;->e:Laord;

    .line 16
    .line 17
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljda;

    .line 22
    .line 23
    iget-object p2, p2, Ljda;->e:Lnbl;

    .line 24
    .line 25
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Laoqo;

    .line 30
    .line 31
    invoke-direct {p3, p2, v2}, Laoqo;-><init>(Laord;Laolu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p3, Ljdj;->e:Laord;

    .line 36
    .line 37
    new-instance v0, Lksi;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v0, p3, v3}, Lksi;-><init>(Laoow;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Liwu;

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    invoke-direct {v4, p2, v2, v5}, Liwu;-><init>(Lkag;Laodp;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgnj;

    .line 56
    .line 57
    invoke-direct {p2, v0, v4, v3}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Laoqx;->a:Laoqy;

    .line 61
    .line 62
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljda;

    .line 67
    .line 68
    iget-object p3, p3, Ljda;->e:Lnbl;

    .line 69
    .line 70
    invoke-static {p2, p1, v0, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    iget-object p0, p0, Lktt;->c:Lno;

    .line 75
    .line 76
    invoke-direct {v1, p3, p0, p1}, Lktr;-><init>(Laord;Lno;Laokl;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
