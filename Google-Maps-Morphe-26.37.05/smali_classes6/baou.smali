.class public final Lbaou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# static fields
.field public static final a:Layxq;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public e:Landroid/view/View;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxq;

    .line 3
    .line 4
    const-string v1, "alternate_profile_edit_profile_button_tooltip_enabled"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lbaou;->a:Layxq;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbaou;->b:Lcpuk;

    .line 21
    .line 22
    iput-object p2, p0, Lbaou;->f:Lcpuk;

    .line 23
    .line 24
    iput-object p3, p0, Lbaou;->c:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Lbaou;->g:Lcpuk;

    .line 27
    .line 28
    iput-object p5, p0, Lbaou;->d:Lcpuk;

    .line 29
    .line 30
    new-instance p1, Lbajt;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lbajt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lbaou;->h:Lctbm;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->c:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaou;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazfy;

    .line 9
    .line 10
    sget-object v1, Lciun;->de:Lciun;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazfy;->a(Lciun;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p0, p0, Lbaou;->g:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbeew;

    .line 23
    .line 24
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laxtp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcevz;

    .line 33
    .line 34
    iget-object p0, p0, Lcevz;->d:Lcevx;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcevx;->a:Lcevx;

    .line 39
    .line 40
    :cond_0
    iget p0, p0, Lcevx;->e:I

    .line 41
    .line 42
    if-ge v0, p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lazfw;->d:Lazfw;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 48
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->de:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaou;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbaou;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_0

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
    .line 2
    sget-object v0, Lazfw;->d:Lazfw;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lbaou;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbaou;->f:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lahpk;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbaou;->g()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Lbbpq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 31
    .line 32
    sget-object p1, Lcohl;->aA:Lbxkg;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, v1, Lbbpq;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lazgy;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    iput-object p1, v1, Lbbpq;->e:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbbpq;->s()Laibc;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaou;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbaou;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layxj;

    .line 9
    .line 10
    sget-object v0, Lbaou;->a:Layxq;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
