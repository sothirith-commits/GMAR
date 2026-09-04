.class public final Ldpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lyqx;->au(FF)J

    move-result-wide v0

    new-instance v2, Ldif;

    invoke-direct {v2, v0, v1}, Ldif;-><init>(J)V

    sput-object v2, Ldpe;->a:Ldif;

    return-void
.end method

.method public static final a(Lduc;)J
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0, p0}, Ldhw;->f(ILduc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lduc;)Lekp;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Leza;->ci(ILduc;)Lekp;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lduc;)J
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ldhw;->f(ILduc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(IFLduc;II)Lfmr;
    .locals 5

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Ldpk;->a:Lcod;

    const/high16 p1, 0x40800000    # 4.0f

    :cond_0
    sget-object p4, Lezz;->d:Lduk;

    invoke-interface {p2, p4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfkg;

    invoke-interface {p4, p1}, Lfkg;->my(F)I

    move-result p1

    sget-object p4, Lezz;->o:Lduk;

    invoke-interface {p2, p4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfbk;

    invoke-interface {p4}, Lfbk;->a()J

    move-result-wide v0

    invoke-interface {p2, p1}, Lduc;->H(I)Z

    move-result p4

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-interface {p2, p0}, Lduc;->H(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    or-int p3, p4, v3

    invoke-interface {p2, v0, v1}, Lduc;->I(J)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_4

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne p4, p3, :cond_5

    :cond_4
    new-instance p4, Ldpl;

    invoke-direct {p4, p0, p1, v0, v1}, Ldpl;-><init>(IIJ)V

    invoke-interface {p2, p4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Ldpl;

    return-object p4
.end method
