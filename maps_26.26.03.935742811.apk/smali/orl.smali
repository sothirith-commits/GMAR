.class public final Lorl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Lblwm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:Lblxf;

.field private static final s:Lblxf;

.field private static final t:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lorl;->r:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lorl;->s:Lblxf;

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    sput-object v1, Lorl;->t:Lblxf;

    sget-object v2, Lnys;->a:Lnyr;

    const v3, 0x7f060dd0

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->a:Lblwm;

    invoke-static {}, Lorl;->i()Lblwc;

    move-result-object v2

    sget-object v5, Lnys;->a:Lnyr;

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->b:Lblwm;

    sget-object v2, Lnys;->b:Lnyr;

    invoke-static {v3, v4, v2}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->c:Lblwm;

    invoke-static {}, Lorl;->i()Lblwc;

    move-result-object v2

    sget-object v3, Lnys;->c:Lnyr;

    invoke-static {v2, v6, v3}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->d:Lblwm;

    sget-object v2, Lbluy;->b:Landroid/util/LruCache;

    const v3, 0x7f060eda

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbluy;->b:Landroid/util/LruCache;

    const v5, 0x7f060ca0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpba;

    invoke-direct {v5, v2, v3}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v2, Lnys;->a:Lnyr;

    invoke-static {v5, v6, v2}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->e:Lblwm;

    sget-object v2, Lnys;->a:Lnyr;

    const v3, 0x7f060ed9

    const v5, 0x7f060ee3

    invoke-static {v3, v5, v2}, Lnys;->b(IILnyr;)Lblwm;

    sget-object v2, Lnys;->a:Lnyr;

    const v6, 0x7f060e17

    invoke-static {v6, v4, v2}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->f:Lblwm;

    sget-object v2, Lnys;->b:Lnyr;

    invoke-static {v6, v4, v2}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->g:Lblwm;

    sget-object v2, Lnys;->a:Lnyr;

    const v4, 0x7f060ee2

    invoke-static {v6, v4, v2}, Lnys;->b(IILnyr;)Lblwm;

    sget-object v2, Lnys;->a:Lnyr;

    invoke-static {v3, v6, v2}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->h:Lblwm;

    sget-object v2, Lnys;->f:Lnyr;

    invoke-static {v3, v5, v2}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->i:Lblwm;

    invoke-static {}, Lorl;->g()Lpba;

    move-result-object v2

    invoke-static {}, Lorl;->h()Lpba;

    move-result-object v7

    sget-object v8, Lnys;->f:Lnyr;

    invoke-static {v2, v7, v8}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->j:Lblwm;

    sget-object v2, Lbluy;->b:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbluy;->b:Landroid/util/LruCache;

    const v8, 0x7f060b76

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblwc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lpba;

    invoke-direct {v8, v2, v7}, Lpba;-><init>(Lblwc;Lblwc;)V

    invoke-static {}, Lorl;->h()Lpba;

    move-result-object v2

    sget-object v7, Lnys;->f:Lnyr;

    invoke-static {v8, v2, v7}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->k:Lblwm;

    sget-object v2, Lnys;->f:Lnyr;

    invoke-static {v3, v5, v2}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v2

    const v3, 0x7f060ab2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Lbluy;->g(I)Lblwc;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lorl;->k(Lblwm;Lblwc;Lblxf;)Lblwm;

    move-result-object v2

    sput-object v2, Lorl;->l:Lblwm;

    invoke-static {}, Lorl;->g()Lpba;

    move-result-object v2

    invoke-static {}, Lorl;->h()Lpba;

    move-result-object v3

    sget-object v8, Lnys;->f:Lnyr;

    invoke-static {v2, v3, v8}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v2

    sget-object v3, Lbluy;->b:Landroid/util/LruCache;

    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lbluy;->b:Landroid/util/LruCache;

    const v9, 0x7f060d6f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblwc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lpba;

    invoke-direct {v9, v3, v8}, Lpba;-><init>(Lblwc;Lblwc;)V

    invoke-static {v2, v9, v1}, Lorl;->k(Lblwm;Lblwc;Lblxf;)Lblwm;

    move-result-object v1

    sput-object v1, Lorl;->m:Lblwm;

    invoke-static {}, Lorl;->g()Lpba;

    move-result-object v1

    sget-object v2, Lbluy;->b:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbluy;->b:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpba;

    invoke-direct {v5, v2, v3}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v2, Lnys;->f:Lnyr;

    invoke-static {v1, v5, v2}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v1

    sget-object v2, Lbluy;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbluy;->b:Landroid/util/LruCache;

    const v5, 0x7f060e3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpba;

    invoke-direct {v7, v2, v3}, Lpba;-><init>(Lblwc;Lblwc;)V

    invoke-static {v1, v7, v0}, Lorl;->k(Lblwm;Lblwc;Lblxf;)Lblwm;

    move-result-object v1

    sput-object v1, Lorl;->n:Lblwm;

    sget-object v1, Lnys;->f:Lnyr;

    invoke-static {v6, v4, v1}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v1

    invoke-static {v5}, Lbluy;->g(I)Lblwc;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorl;->k(Lblwm;Lblwc;Lblxf;)Lblwm;

    move-result-object v1

    sput-object v1, Lorl;->o:Lblwm;

    const v1, 0x7f060ee1

    sget-object v2, Lnys;->f:Lnyr;

    const v3, 0x7f060e16

    invoke-static {v3, v1, v2}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v1

    invoke-static {v5}, Lbluy;->g(I)Lblwc;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorl;->k(Lblwm;Lblwc;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lorl;->p:Lblwm;

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v1, 0x7f060e5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbluy;->b:Landroid/util/LruCache;

    const v2, 0x7f060c64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpba;

    invoke-direct {v2, v0, v1}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v1, 0x7f060e5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbluy;->b:Landroid/util/LruCache;

    const v3, 0x7f060cb7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpba;

    invoke-direct {v3, v0, v1}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v0, Lnys;->f:Lnyr;

    invoke-static {v2, v3, v0}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v0

    sput-object v0, Lorl;->q:Lblwm;

    return-void
.end method

.method public static a(Lblxf;Lblwc;)Lblwm;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1, p1, v0, p0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p1

    const v0, 0x7f060ab2

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    sget-object v1, Lorl;->t:Lblxf;

    invoke-static {p1, v0, p0, v1}, Lorl;->j(Lblwm;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lblxf;Lblwc;)Lblwm;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1, p1, v0, p0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p1

    const v0, 0x7f060e3e

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    sget-object v1, Lorl;->s:Lblxf;

    invoke-static {p1, v0, p0, v1}, Lorl;->j(Lblwm;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lblxf;)Lblwm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f060ee2

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, v0, v2, p0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    const v1, 0x7f060e3e

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    sget-object v2, Lorl;->s:Lblxf;

    invoke-static {v0, v1, p0, v2}, Lorl;->j(Lblwm;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblxf;)Lblwm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f060ee3

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, v0, v2, p0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    const v1, 0x7f060ab2

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    sget-object v2, Lorl;->t:Lblxf;

    invoke-static {v0, v1, p0, v2}, Lorl;->j(Lblwm;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0, p0, v0, p3}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0, p1, p3, p2}, Lorl;->j(Lblwm;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/Paint;Lblwc;Lblxf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Lorl;->r:Lblxf;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p2

    invoke-interface {p2, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {p3, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p1, p0, p2, p2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private static final g()Lpba;
    .locals 3

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v1, 0x7f060ed9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f060ca0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpba;

    invoke-direct {v2, v1, v0}, Lpba;-><init>(Lblwc;Lblwc;)V

    return-object v2
.end method

.method private static final h()Lpba;
    .locals 3

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v1, 0x7f060ee3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f060cb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpba;

    invoke-direct {v2, v1, v0}, Lpba;-><init>(Lblwc;Lblwc;)V

    return-object v2
.end method

.method private static final i()Lblwc;
    .locals 3

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v1, 0x7f060c1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    const v2, 0x7f060c90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpba;

    invoke-direct {v2, v1, v0}, Lpba;-><init>(Lblwc;Lblwc;)V

    new-instance v0, Lblxg;

    const v1, 0x3d75c28f    # 0.06f

    invoke-direct {v0, v1}, Lblxg;-><init>(F)V

    invoke-static {v2, v0}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lblwm;Lblwc;Lblxf;Lblxf;)Lblwm;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorj;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorj;-><init>([Ljava/lang/Object;Lblwc;Lblxf;Lblxf;Lblwm;)V

    return-object v0
.end method

.method private static k(Lblwm;Lblwc;Lblxf;)Lblwm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lori;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1, p1, p2, p0}, Lori;-><init>([Ljava/lang/Object;Lblwc;Lblxf;Lblwm;)V

    return-object v0
.end method
