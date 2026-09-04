.class public final Laahw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Laahu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laahw;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    new-instance v0, Laahu;

    invoke-direct {v0, p1}, Laahu;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laahw;->b:Laahu;

    return-void
.end method

.method public static a(Lbnxm;Lcnbz;IILywu;)Lywu;
    .locals 2

    iget-object v0, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object v1, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {v1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmyw;

    iget-object v1, v1, Lcmyw;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p4

    :cond_1
    :goto_0
    new-instance p4, Laacs;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Laacs;-><init>(I)V

    invoke-static {p1, p2, p3, p4}, Laahw;->e(Lcnbz;IILcaoz;)Lcmzx;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p1, Lcmzx;->f:Lcnbi;

    if-nez p2, :cond_2

    sget-object p2, Lcnbi;->a:Lcnbi;

    :cond_2
    iget p2, p2, Lcnbi;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    iget-object p0, p1, Lcmzx;->f:Lcnbi;

    if-nez p0, :cond_3

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_3
    iget-object p0, p0, Lcnbi;->d:Lcnbe;

    if-nez p0, :cond_4

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_4
    invoke-static {p0}, Laahw;->d(Lcnbe;)Lywu;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p1

    invoke-virtual {p0}, Lbnxm;->m()Lbnxh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lywt;->w(Lbnxh;)V

    invoke-virtual {p1}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbnxm;Lcnbz;IILywu;)Lywu;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    return-object p4

    :cond_1
    :goto_0
    new-instance p4, Laacs;

    const/16 v1, 0x11

    invoke-direct {p4, v1}, Laacs;-><init>(I)V

    invoke-static {p1, p2, p3, p4}, Laahw;->f(Lcnbz;IILcaoz;)Lcmzx;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p1, Lcmzx;->f:Lcnbi;

    if-nez p2, :cond_2

    sget-object p2, Lcnbi;->a:Lcnbi;

    :cond_2
    iget p2, p2, Lcnbi;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    iget-object p0, p1, Lcmzx;->f:Lcnbi;

    if-nez p0, :cond_3

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_3
    iget-object p0, p0, Lcnbi;->e:Lcnbe;

    if-nez p0, :cond_4

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_4
    invoke-static {p0}, Laahw;->d(Lcnbe;)Lywu;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p1

    invoke-virtual {p0, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lywt;->w(Lbnxh;)V

    invoke-virtual {p1}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbnxm;Lcnbz;II)Lbnxm;
    .locals 5

    iget-object v0, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {v0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyw;

    iget-object v0, v0, Lcmyw;->e:Lcqsi;

    invoke-interface {v0, p3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmzx;

    iget-object v1, v0, Lcmzx;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    new-instance v1, Laacs;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Laacs;-><init>(I)V

    invoke-static {p1, p2, p3, v1}, Laahw;->e(Lcnbz;IILcaoz;)Lcmzx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcmzx;->e:Lcqsi;

    invoke-interface {p1, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmzu;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, v0, Lcmzx;->e:Lcqsi;

    invoke-interface {p2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmzu;

    iget p2, p2, Lcmzu;->s:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    iget-object p3, p1, Lcmzu;->d:Lcmzz;

    if-nez p3, :cond_3

    sget-object p3, Lcmzz;->a:Lcmzz;

    :cond_3
    iget v1, p3, Lcmzz;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget p3, p3, Lcmzz;->c:I

    invoke-static {p3}, Lcnxi;->a(I)Lcnxi;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p3, Lcnxi;->a:Lcnxi;

    :cond_4
    sget-object v1, Lcnxi;->d:Lcnxi;

    if-eq p3, v1, :cond_7

    :cond_5
    iget p3, p1, Lcmzu;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_8

    iget p3, p1, Lcmzu;->i:I

    invoke-static {p3}, Lcfva;->a(I)Lcfva;

    move-result-object p3

    if-nez p3, :cond_6

    sget-object p3, Lcfva;->a:Lcfva;

    :cond_6
    sget-object v1, Lcfva;->b:Lcfva;

    if-ne p3, v1, :cond_8

    :cond_7
    iget p1, p1, Lcmzu;->s:I

    goto :goto_2

    :cond_8
    iget-object p1, v0, Lcmzx;->e:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p3, v0, Lcmzx;->e:Lcqsi;

    invoke-interface {p3, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmzu;

    iget p1, p1, Lcmzu;->s:I

    :goto_2
    add-int/2addr p1, v2

    new-instance p3, Lbnxv;

    invoke-direct {p3, p0, p2, p1}, Lbnxv;-><init>(Lbnxm;II)V

    invoke-virtual {p3}, Lbnxv;->c()Lbnxm;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcnbe;)Lywu;
    .locals 3

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lywt;->j(Z)V

    iget v1, p0, Lcnbe;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcnbe;->c:Ljava/lang/String;

    iput-object v2, v0, Lywt;->a:Ljava/lang/String;

    :cond_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcnbe;->j:Lcmii;

    if-nez v1, :cond_1

    sget-object v1, Lcmii;->a:Lcmii;

    :cond_1
    invoke-static {v1}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lywt;->e:Lbnxa;

    :cond_2
    iget v1, p0, Lcnbe;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcnbe;->o:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    iput-object p0, v0, Lywt;->c:Lbnwt;

    :cond_3
    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcnbz;IILcaoz;)Lcmzx;
    .locals 3

    iget-object v0, p0, Lcnbz;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcnbz;->i:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyw;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iget-object v1, v0, Lcmyw;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, v0, Lcmyw;->e:Lcqsi;

    invoke-interface {v1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmzx;

    invoke-interface {p3, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    const/4 p2, -0x1

    invoke-static {p0, p1, p2, p3}, Laahw;->e(Lcnbz;IILcaoz;)Lcmzx;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcnbz;IILcaoz;)Lcmzx;
    .locals 4

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcnbz;->i:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyw;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lcmyw;->e:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    :cond_1
    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_3

    iget-object v2, v0, Lcmyw;->e:Lcqsi;

    invoke-interface {v2, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmzx;

    invoke-interface {p3, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr p1, v1

    invoke-static {p0, p1, v1, p3}, Laahw;->f(Lcnbz;IILcaoz;)Lcmzx;

    move-result-object p0

    return-object p0
.end method
