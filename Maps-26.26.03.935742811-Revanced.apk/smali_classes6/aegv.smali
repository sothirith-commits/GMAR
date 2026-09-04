.class public final Laegv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegw;


# static fields
.field public static final a:Laegv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laegv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laegv;->a:Laegv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)F
    .locals 2

    const p0, 0x7d2ffb0c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laegc;->b(Lduc;)F

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method

.method public final b(Lduc;)J
    .locals 2

    const p0, 0x624e7d

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->fW(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final c(Lduc;)F
    .locals 0

    const p0, 0x5c49da50

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lduc;)F
    .locals 0

    const p0, 0x2c9e398c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lcpn;->h(Lduc;)Lcpd;

    move-result-object p0

    invoke-static {p0, p1}, Lcpf;->a(Lcpd;Lduc;)Lcod;

    move-result-object p0

    invoke-interface {p0}, Lcod;->a()F

    move-result p0

    invoke-interface {p1}, Lduc;->r()V

    return p0
.end method

.method public final e(Lduc;)F
    .locals 2

    const p0, 0x3474dc8c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->b:F

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41a00000    # 20.0f

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laegv;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laegv;

    return v0
.end method

.method public final f(Lduc;)F
    .locals 2

    const p0, 0x14256770

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->gr(Lduc;)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41000000    # 8.0f

    return p0
.end method

.method public final g(Lduc;)F
    .locals 2

    const p0, 0x5474c836

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->aL(Lduc;)Lajib;

    move-result-object p0

    iget p0, p0, Lajib;->a:F

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lduc;)F
    .locals 2

    const p0, 0x4df06718    # 5.0416102E8f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laegc;->c(Lduc;)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x42400000    # 48.0f

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7e3a5e47

    return p0
.end method

.method public final i(Lduc;)F
    .locals 2

    const p0, 0x7ff8c614

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->k:F

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41400000    # 12.0f

    return p0
.end method

.method public final j(Lduc;)F
    .locals 2

    const p0, 0x50ae63d6

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laegc;->b(Lduc;)F

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Unfocused"

    return-object p0
.end method
