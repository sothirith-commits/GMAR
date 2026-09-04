.class public final Lvgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfy;


# static fields
.field private static final a:Lblwc;

.field private static final b:Lblwc;

.field private static final c:Lblwc;

.field private static final d:Lblwc;

.field private static final e:Lblwc;

.field private static final f:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lvbo;->a:Lvbo;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sput-object v1, Lvgc;->a:Lblwc;

    const/4 v0, 0x2

    new-array v2, v0, [Lblwc;

    const/4 v3, 0x1

    new-array v4, v3, [Lblwc;

    sget-object v5, Lvcg;->a:Lvcg;

    new-instance v6, Lvek;

    invoke-direct {v6, v5}, Lvek;-><init>(Lvcu;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v4}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v4

    aput-object v4, v2, v5

    new-array v4, v3, [Lblwc;

    aput-object v1, v4, v5

    invoke-static {v4}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v1

    sput-object v1, Lvgc;->b:Lblwc;

    sget-object v1, Lvbo;->a:Lvbo;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    new-array v1, v0, [Lbsyg;

    sget-object v4, Lvdi;->b:Lvdi;

    new-instance v6, Lvem;

    invoke-direct {v6, v4}, Lvem;-><init>(Lvde;)V

    invoke-static {v6}, Lblml;->f(Lblxh;)Lbsyg;

    move-result-object v4

    aput-object v4, v1, v5

    sget-object v4, Lvdh;->b:Lvdh;

    new-instance v6, Lvem;

    invoke-direct {v6, v4}, Lvem;-><init>(Lvde;)V

    invoke-static {v6}, Lblml;->c(Lblxh;)Lbsyg;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lblml;->g(Lblwc;[Lbsyg;)Lblwc;

    move-result-object v1

    sput-object v1, Lvgc;->c:Lblwc;

    sget-object v1, Lvch;->a:Lvch;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    new-array v1, v0, [Lbsyg;

    sget-object v4, Lvdi;->b:Lvdi;

    new-instance v6, Lvem;

    invoke-direct {v6, v4}, Lvem;-><init>(Lvde;)V

    invoke-static {v6}, Lblml;->f(Lblxh;)Lbsyg;

    move-result-object v4

    aput-object v4, v1, v5

    sget-object v4, Lvdh;->b:Lvdh;

    new-instance v6, Lvem;

    invoke-direct {v6, v4}, Lvem;-><init>(Lvde;)V

    invoke-static {v6}, Lblml;->c(Lblxh;)Lbsyg;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lblml;->g(Lblwc;[Lbsyg;)Lblwc;

    move-result-object v1

    sput-object v1, Lvgc;->d:Lblwc;

    sget-object v1, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    sget-object v1, Lvdg;->b:Lvdg;

    new-instance v4, Lvem;

    invoke-direct {v4, v1}, Lvem;-><init>(Lvde;)V

    invoke-static {v2, v4}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v1

    sput-object v1, Lvgc;->e:Lblwc;

    new-array v0, v0, [Lblwc;

    new-array v2, v3, [Lblwc;

    sget-object v4, Lvbu;->a:Lvbu;

    new-instance v6, Lvek;

    invoke-direct {v6, v4}, Lvek;-><init>(Lvcu;)V

    aput-object v6, v2, v5

    invoke-static {v2}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v2

    aput-object v2, v0, v5

    new-array v2, v3, [Lblwc;

    aput-object v1, v2, v5

    invoke-static {v2}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sput-object v0, Lvgc;->f:Lblwc;

    return-void
.end method


# virtual methods
.method public final a(Z)Lblwc;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lvgc;->b:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lvgc;->a:Lblwc;

    return-object p0
.end method

.method public final b(Z)Lblwc;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lvgc;->f:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lvgc;->e:Lblwc;

    return-object p0
.end method

.method public final c()Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)Lblwc;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lvgc;->d:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lvgc;->c:Lblwc;

    return-object p0
.end method

.method public final e(Z)Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(ZLblwm;)Lblwm;
    .locals 6

    const/16 p0, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lblyl;

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    sget-object v3, Lvbu;->a:Lvbu;

    new-instance v4, Lvek;

    invoke-direct {v4, v3}, Lvek;-><init>(Lvcu;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0x10

    invoke-static {v2, p2, v4, v3, v5}, Lbjhv;->aU([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object v2

    aput-object v2, p1, v0

    sget-object v0, Lvgc;->e:Lblwc;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0, v2, p0}, Lbjhv;->aQ(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object p0

    aput-object p0, p1, v1

    new-instance p0, Lblym;

    invoke-direct {p0, p1}, Lblym;-><init>([Lblyl;)V

    return-object p0

    :cond_0
    new-array p1, v1, [Lblyl;

    sget-object v1, Lvgc;->e:Lblwc;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1, v2, p0}, Lbjhv;->aQ(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object p0

    aput-object p0, p1, v0

    new-instance p0, Lblym;

    invoke-direct {p0, p1}, Lblym;-><init>([Lblyl;)V

    return-object p0
.end method
