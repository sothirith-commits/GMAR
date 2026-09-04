.class public final Lqbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lubb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnbm;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lqbz;->a:Landroid/view/animation/Interpolator;

    sget-object v0, Lnbm;->d:Landroid/view/animation/Interpolator;

    sput-object v0, Lqbz;->b:Landroid/view/animation/Interpolator;

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    sput-object v0, Lqbz;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbz;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lqbz;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lqbz;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Lqbz;->g:Landroid/view/ViewGroup;

    iput-object p5, p0, Lqbz;->h:Landroid/view/ViewGroup;

    new-instance p1, Lubb;

    invoke-direct {p1, p6}, Lubb;-><init>(Lube;)V

    iput-object p1, p0, Lqbz;->i:Lubb;

    return-void
.end method


# virtual methods
.method public final a()Liza;
    .locals 7

    new-instance v0, Lizh;

    invoke-direct {v0}, Lizh;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lizh;->L(I)V

    new-instance v2, Liyh;

    invoke-direct {v2}, Liza;-><init>()V

    sget-object v3, Lqbz;->c:Landroid/view/animation/Interpolator;

    iput-object v3, v2, Liza;->d:Landroid/animation/TimeInterpolator;

    const-wide/16 v3, 0x46

    iput-wide v3, v2, Liza;->c:J

    iget-object v5, v2, Liza;->e:Ljava/util/ArrayList;

    const v6, 0x7f0b0a19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lqbz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Liza;->A(Landroid/view/View;)V

    iget-object v5, p0, Lqbz;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Liza;->A(Landroid/view/View;)V

    iget-object v5, p0, Lqbz;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Liza;->A(Landroid/view/View;)V

    iget-object p0, p0, Lqbz;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lizh;->f(Liza;)V

    new-instance p0, Liyj;

    invoke-direct {p0, v1}, Liyj;-><init>(I)V

    sget-object v1, Lqbz;->a:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Liza;->d:Landroid/animation/TimeInterpolator;

    iput-wide v3, p0, Liza;->c:J

    invoke-virtual {v0, p0}, Lizh;->f(Liza;)V

    return-object v0
.end method
