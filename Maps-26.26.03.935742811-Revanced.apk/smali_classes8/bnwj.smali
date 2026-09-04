.class public abstract Lbnwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final v:Lbnwj;

.field public static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v0

    new-instance v1, Lbnxa;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lbnxa;-><init>(DD)V

    invoke-virtual {v0, v1}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object v0

    sput-object v0, Lbnwj;->v:Lbnwj;

    sget-object v0, Lcltm;->a:Lcltm;

    invoke-virtual {v0}, Lcltm;->getNumber()I

    move-result v0

    sput v0, Lbnwj;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()Lbnwi;
    .locals 5

    new-instance v0, Lbnwi;

    invoke-direct {v0}, Lbnwi;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbnwi;->c(J)V

    invoke-virtual {v0, v1, v2}, Lbnwi;->e(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbnwi;->a:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbnwi;->d(Z)V

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Lbnwi;->l(I)V

    const/4 v3, 0x2

    iput v3, v0, Lbnwi;->e:I

    iput-object v1, v0, Lbnwi;->b:Landroid/graphics/Bitmap;

    sget-object v3, Lcltm;->a:Lcltm;

    invoke-virtual {v3}, Lcltm;->getNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Lbnwi;->f(I)V

    invoke-virtual {v3}, Lcltm;->getNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Lbnwi;->j(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbnwi;->i(Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, v0, Lbnwi;->c:Lccgl;

    invoke-virtual {v0, v2}, Lbnwi;->g(I)V

    invoke-virtual {v3}, Lcltm;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lbnwi;->h(I)V

    invoke-virtual {v0, v2}, Lbnwi;->p(Z)V

    invoke-virtual {v0, v2}, Lbnwi;->n(Z)V

    return-object v0
.end method

.method public static x()Lbnwi;
    .locals 2

    invoke-static {}, Lbnwj;->A()Lbnwi;

    move-result-object v0

    sget-object v1, Lbnwm;->a:Lbnwm;

    invoke-virtual {v0, v1}, Lbnwi;->m(Lbnwm;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbnwi;->b(Z)V

    return-object v0
.end method

.method public static y()Lbnwi;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lbnwj;->A()Lbnwi;

    move-result-object v0

    sget-object v1, Lbnwm;->e:Lbnwm;

    invoke-virtual {v0, v1}, Lbnwi;->m(Lbnwm;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbnwi;->b(Z)V

    return-object v0
.end method

.method public static z()Lbnwi;
    .locals 2

    invoke-static {}, Lbnwj;->A()Lbnwi;

    move-result-object v0

    sget-object v1, Lbnwm;->g:Lbnwm;

    invoke-virtual {v0, v1}, Lbnwi;->m(Lbnwm;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbnwi;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Landroid/graphics/Bitmap;
.end method

.method public abstract i()Lbnwi;
.end method

.method public abstract j()Lbnwm;
.end method

.method public abstract k()Lbnxa;
.end method

.method public abstract l()Lcapl;
.end method

.method public abstract m()Lcapl;
.end method

.method public abstract n()Lcapl;
.end method

.method public abstract o()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract p()Lccgl;
.end method

.method public abstract q()Ljava/lang/Float;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()I
.end method

.method public w()Lboes;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
