.class public final Lzzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lcpuk;

.field private final b:Landroid/app/Activity;

.field private final c:Layxj;

.field private final d:Lahpk;

.field private final e:Lcacj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahpk;Lcpuk;Lcacj;Layxj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzzh;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lzzh;->d:Lahpk;

    .line 22
    .line 23
    iput-object p3, p0, Lzzh;->a:Lcpuk;

    .line 24
    .line 25
    iput-object p4, p0, Lzzh;->e:Lcacj;

    .line 26
    .line 27
    iput-object p5, p0, Lzzh;->c:Layxj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->b:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 3

    .line 1
    iget-object v0, p0, Lzzh;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazfy;

    .line 8
    .line 9
    sget-object v1, Lciun;->df:Lciun;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazfy;->a(Lciun;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lzzh;->e:Lcacj;

    .line 16
    .line 17
    invoke-static {v1}, Lcacj;->aZ(Lcacj;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lzzh;->c:Layxj;

    .line 24
    .line 25
    sget-object v1, Layxy;->lU:Layxq;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ge v0, p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x3

    .line 39
    if-ge v0, p0, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 45
    .line 46
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->df:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzzh;->e:Lcacj;

    .line 2
    .line 3
    invoke-static {p0}, Lcacj;->aZ(Lcacj;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 3

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzzh;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f0b0dcd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lzzh;->d:Lahpk;

    .line 18
    .line 19
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbbpq;->u(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f140ead

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lbbpq;->v(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lzmb;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lbbpq;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Lcohy;->F:Lbxkg;

    .line 45
    .line 46
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v2, Lbbpq;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbbpq;->s()Laibc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method
