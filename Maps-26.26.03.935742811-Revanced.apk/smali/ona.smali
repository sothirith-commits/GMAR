.class public final Lona;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lonc;

    sget-object v1, Lblqh;->a:Lblqh;

    invoke-direct {v0, v1}, Lonc;-><init>(Lblqh;)V

    sput-object v0, Lona;->a:Lblqb;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblrv;

    const v2, 0x7f0e004b

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs b([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblrv;

    const v2, 0x7f0e004c

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs c([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblrv;

    const v2, 0x7f0e004d

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs d([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblrv;

    const v2, 0x7f0e0050

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static e(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->g:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->a:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lblwm;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->b:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lblsp;
    .locals 2

    sget-object v0, Lonb;->d:Lonb;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->e:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->c:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->f:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/graphics/PorterDuff$Mode;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->p:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->o:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->n:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->i:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lonb;->k:Lonb;

    sget-object v1, Lona;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method
