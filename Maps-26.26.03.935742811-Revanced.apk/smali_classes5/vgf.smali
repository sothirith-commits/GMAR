.class public final Lvgf;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Luwv;->C:Lblwc;

    sput-object v0, Lvgf;->a:Lblwc;

    const/4 v1, 0x2

    new-array v2, v1, [Lblwc;

    const/4 v3, 0x1

    new-array v4, v3, [Lblwc;

    sget-object v5, Luwv;->A:Lblwc;

    const v6, 0x3f0a3d71    # 0.54f

    invoke-static {v5, v6}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v4

    aput-object v4, v2, v6

    new-array v4, v3, [Lblwc;

    aput-object v0, v4, v6

    invoke-static {v4}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sput-object v0, Lvgf;->b:Lblwc;

    sget-object v0, Luwv;->B:Lblwc;

    sput-object v0, Lvgf;->c:Lblwc;

    new-array v2, v1, [Lblwc;

    new-array v4, v3, [Lblwc;

    sget-object v5, Luwv;->z:Lblwc;

    aput-object v5, v4, v6

    invoke-static {v4}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v4

    aput-object v4, v2, v6

    new-array v4, v3, [Lblwc;

    aput-object v0, v4, v6

    invoke-static {v4}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sput-object v0, Lvgf;->d:Lblwc;

    new-array v1, v1, [Lbsyg;

    sget-object v2, Lvdi;->b:Lvdi;

    new-instance v4, Lvem;

    invoke-direct {v4, v2}, Lvem;-><init>(Lvde;)V

    invoke-static {v4}, Lblml;->f(Lblxh;)Lbsyg;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lvdh;->b:Lvdh;

    new-instance v4, Lvem;

    invoke-direct {v4, v2}, Lvem;-><init>(Lvde;)V

    invoke-static {v4}, Lblml;->c(Lblxh;)Lbsyg;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lblml;->g(Lblwc;[Lbsyg;)Lblwc;

    move-result-object v0

    sput-object v0, Lvgf;->e:Lblwc;

    return-void
.end method


# virtual methods
.method public final a(Z)Lblwc;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lvgf;->b:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lvgf;->a:Lblwc;

    return-object p0
.end method

.method public final b(Z)Lblwc;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lvgf;->d:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lvgf;->c:Lblwc;

    return-object p0
.end method

.method public final c()Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)Lblwc;
    .locals 0

    sget-object p0, Lvgf;->e:Lblwc;

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

    sget-object v3, Lvgf;->d:Lblwc;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0x10

    invoke-static {v2, p2, v3, v4, v5}, Lbjhv;->aU([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object v2

    aput-object v2, p1, v0

    sget-object v0, Lvgf;->c:Lblwc;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0, v2, p0}, Lbjhv;->aQ(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object p0

    aput-object p0, p1, v1

    new-instance p0, Lblym;

    invoke-direct {p0, p1}, Lblym;-><init>([Lblyl;)V

    return-object p0

    :cond_0
    new-array p1, v1, [Lblyl;

    sget-object v1, Lvgf;->c:Lblwc;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1, v2, p0}, Lbjhv;->aQ(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object p0

    aput-object p0, p1, v0

    new-instance p0, Lblym;

    invoke-direct {p0, p1}, Lblym;-><init>([Lblyl;)V

    return-object p0
.end method
