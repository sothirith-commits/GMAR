.class public final Lvge;
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

.field private static final g:Lblwc;

.field private static final h:Lblwc;


# instance fields
.field private final i:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lvby;->a:Lvby;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvdf;->b:Lvdf;

    new-instance v2, Lvem;

    invoke-direct {v2, v0}, Lvem;-><init>(Lvde;)V

    invoke-static {v1, v2}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v0

    sput-object v0, Lvge;->a:Lblwc;

    const/4 v1, 0x2

    new-array v2, v1, [Lblwc;

    const/4 v3, 0x1

    new-array v4, v3, [Lblwc;

    sget-object v5, Luwv;->a:Lblwc;

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

    sput-object v0, Lvge;->b:Lblwc;

    sget-object v0, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvdg;->b:Lvdg;

    new-instance v4, Lvem;

    invoke-direct {v4, v0}, Lvem;-><init>(Lvde;)V

    invoke-static {v2, v4}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v0

    sput-object v0, Lvge;->c:Lblwc;

    new-array v2, v1, [Lblwc;

    new-array v4, v3, [Lblwc;

    sget-object v5, Lvcf;->a:Lvcf;

    new-instance v7, Lvek;

    invoke-direct {v7, v5}, Lvek;-><init>(Lvcu;)V

    aput-object v7, v4, v6

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

    sput-object v0, Lvge;->d:Lblwc;

    new-array v2, v1, [Lbsyg;

    sget-object v4, Lvdi;->b:Lvdi;

    new-instance v5, Lvem;

    invoke-direct {v5, v4}, Lvem;-><init>(Lvde;)V

    invoke-static {v5}, Lblml;->f(Lblxh;)Lbsyg;

    move-result-object v4

    aput-object v4, v2, v6

    sget-object v4, Lvdh;->b:Lvdh;

    new-instance v5, Lvem;

    invoke-direct {v5, v4}, Lvem;-><init>(Lvde;)V

    invoke-static {v5}, Lblml;->c(Lblxh;)Lbsyg;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lblml;->g(Lblwc;[Lbsyg;)Lblwc;

    move-result-object v0

    sput-object v0, Lvge;->e:Lblwc;

    sget-object v0, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvdg;->b:Lvdg;

    new-instance v4, Lvem;

    invoke-direct {v4, v0}, Lvem;-><init>(Lvde;)V

    invoke-static {v2, v4}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v0

    sput-object v0, Lvge;->f:Lblwc;

    const/4 v2, 0x3

    new-array v2, v2, [Lblwc;

    new-array v4, v3, [Lblwc;

    sget-object v5, Lvcc;->a:Lvcc;

    new-instance v7, Lvek;

    invoke-direct {v7, v5}, Lvek;-><init>(Lvcu;)V

    aput-object v7, v4, v6

    invoke-static {v4}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v4

    aput-object v4, v2, v6

    new-array v4, v3, [Lblwc;

    sget-object v5, Lvby;->a:Lvby;

    new-instance v7, Lvek;

    invoke-direct {v7, v5}, Lvek;-><init>(Lvcu;)V

    aput-object v7, v4, v6

    invoke-static {v4}, Lbjfn;->T([Lblwc;)Lblwc;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v4, v3, [Lblwc;

    aput-object v0, v4, v6

    invoke-static {v4}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sput-object v0, Lvge;->g:Lblwc;

    new-array v0, v1, [Lblwc;

    new-array v1, v3, [Lblwc;

    sget-object v2, Lvcf;->a:Lvcf;

    new-instance v4, Lvek;

    invoke-direct {v4, v2}, Lvek;-><init>(Lvcu;)V

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v4, v2}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v1

    aput-object v1, v0, v6

    new-array v1, v3, [Lblwc;

    sget-object v2, Luwv;->a:Lblwc;

    aput-object v2, v1, v6

    invoke-static {v1}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sput-object v0, Lvge;->h:Lblwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvge;->h:Lblwc;

    iput-object v0, p0, Lvge;->i:Lblwc;

    return-void
.end method


# virtual methods
.method public final a(Z)Lblwc;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lvge;->b:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lvge;->a:Lblwc;

    return-object p0
.end method

.method public final b(Z)Lblwc;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lvge;->d:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lvge;->c:Lblwc;

    return-object p0
.end method

.method public final c()Lblwc;
    .locals 0

    iget-object p0, p0, Lvge;->i:Lblwc;

    return-object p0
.end method

.method public final d(Z)Lblwc;
    .locals 0

    sget-object p0, Lvge;->e:Lblwc;

    return-object p0
.end method

.method public final e(Z)Lblwc;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lvge;->g:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lvge;->f:Lblwc;

    return-object p0
.end method

.method public final f(ZLblwm;)Lblwm;
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [Lblyl;

    const p1, 0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    sget-object v0, Lvcf;->a:Lvcf;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v3, 0x10

    invoke-static {p1, p2, v1, v2, v3}, Lbjhv;->aU([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    new-instance p1, Lvek;

    invoke-direct {p1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvdg;->b:Lvdg;

    new-instance v1, Lvem;

    invoke-direct {v1, v0}, Lvem;-><init>(Lvde;)V

    invoke-static {p1, v1}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v1, 0x8

    invoke-static {p2, p1, v0, v1}, Lbjhv;->aQ(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lblym;

    invoke-direct {p1, p0}, Lblym;-><init>([Lblyl;)V

    return-object p1
.end method
