.class public final Lafvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lcpuk;

.field public b:Landroid/view/View;

.field private final c:Lagib;

.field private final d:Landroid/app/Activity;

.field private final e:Lcpuk;

.field private final f:Lahpk;


# direct methods
.method public constructor <init>(Lnxq;Lagib;Lahpk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafvx;->c:Lagib;

    .line 5
    .line 6
    iput-object p1, p0, Lafvx;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lafvx;->f:Lahpk;

    .line 9
    .line 10
    iput-object p4, p0, Lafvx;->a:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lafvx;->e:Lcpuk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->c:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    iget-object p0, p0, Lafvx;->e:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larci;

    .line 8
    .line 9
    invoke-virtual {p0}, Larci;->h()Laric;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Laric;->h:Laric;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lazfw;->b:Lazfw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->aX:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->c:Lagib;

    .line 2
    .line 3
    iget-object p0, p0, Lafvx;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lagib;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 3

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lafvx;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lafvx;->f:Lahpk;

    .line 11
    .line 12
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lafvx;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbpq;->w(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lafvx;->d:Landroid/app/Activity;

    .line 25
    .line 26
    const v2, 0x7f141b42

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbbpq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lafvj;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lbbpq;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 44
    .line 45
    new-instance p0, Lbciz;

    .line 46
    .line 47
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcoht;->bM:Lbxkg;

    .line 51
    .line 52
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lbbpq;->f:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    iput p0, v0, Lbbpq;->a:I

    .line 62
    .line 63
    sget-object p0, Lbbqh;->b:Lbbqh;

    .line 64
    .line 65
    iput-object p0, v0, Lbbpq;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbpq;->s()Laibc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method
