.class public final Lkns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvy;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lhmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkns;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkns;->b:Lhmf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmtp;)Ljvx;
    .locals 2

    .line 1
    new-instance p0, Lknr;

    .line 2
    .line 3
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laofr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Laofr;-><init>(Laogg;Laoav;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lknr;-><init>(Laogg;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lanzm;Ljvk;)Ljvx;
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
    new-instance v0, Lknr;

    .line 8
    .line 9
    invoke-interface {p2}, Ljvk;->b()Laogg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljzq;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v1, p0, v3}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laoga;->a:Laogb;

    .line 21
    .line 22
    invoke-interface {p2}, Ljvk;->b()Laogg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lifs;

    .line 31
    .line 32
    iget-object p0, p0, Lkns;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2, p0}, Ljel;->dP(Lifs;Landroid/content/Context;)Lmtp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p1, v1, p0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lknr;-><init>(Laogg;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Lanzm;Ljvk;Liyu;)Ljvx;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkns;->b:Lhmf;

    .line 5
    .line 6
    new-instance v0, Lknr;

    .line 7
    .line 8
    invoke-interface {p0}, Lhmf;->al()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p3, Liyu;->e:Laogg;

    .line 16
    .line 17
    new-instance p3, Lklw;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {p3, p0, v2}, Lklw;-><init>(Laody;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Laoek;->a(Laody;)Laody;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v2, Linb;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p2, v1, v3}, Linb;-><init>(Ljvk;Lansr;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lixa;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {p2, p3, v2, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Laoga;->a:Laogb;

    .line 43
    .line 44
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Liyl;

    .line 49
    .line 50
    iget-object p0, p0, Liyl;->e:Lmtp;

    .line 51
    .line 52
    invoke-static {p2, p1, p3, p0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p3, Liyu;->e:Laogg;

    .line 58
    .line 59
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Liyl;

    .line 64
    .line 65
    iget-object p0, p0, Liyl;->e:Lmtp;

    .line 66
    .line 67
    invoke-static {p0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Laofr;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Laofr;-><init>(Laogg;Laoav;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :goto_0
    invoke-direct {v0, p0}, Lknr;-><init>(Laogg;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
