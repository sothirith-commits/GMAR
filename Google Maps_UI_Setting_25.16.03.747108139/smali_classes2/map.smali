.class public final Lmap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:D = -1.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lbdqq;Lbdrg;)Lbdqq;
    .locals 7

    .line 1
    sget-object v0, Llfr;->e:Lbdqq;

    .line 2
    .line 3
    invoke-static {}, Lmbb;->bP()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v2, Lbdpz;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lmap;->a:D

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmpg-double v1, v3, v5

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v0, v0

    .line 33
    sput-wide v0, Lmap;->a:D

    .line 34
    .line 35
    :cond_0
    invoke-interface {p2, p0}, Lbdrg;->a(Landroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-double v0, p0

    .line 40
    sget-wide v3, Lmap;->a:D

    .line 41
    .line 42
    div-double/2addr v3, v0

    .line 43
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v3, v0

    .line 49
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0, p0, p0, p0}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Lbdqq;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v2, p2, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p0, p2, v0

    .line 65
    .line 66
    new-instance p0, Lbdrb;

    .line 67
    .line 68
    invoke-direct {p0, p2, p2}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
