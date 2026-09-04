.class public final Lajdr;
.super Lajds;
.source "PG"


# static fields
.field public static final a:Lajdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajdr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajdr;->a:Lajdr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const v1, -0x3f29c61b

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 p1, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v7, p1, v0}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ldwj;->aP()Lenc;

    move-result-object v2

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p1

    iget-wide v5, p1, Lajhw;->d:J

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lduc;->w()V

    :goto_0
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lajai;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lajai;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_2
    return-void
.end method

.method public final b(Lduc;)Lajes;
    .locals 14

    const p0, -0x33def3e6    # -4.2217576E7f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object v0, Lajej;->a:Lajej;

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v1, p0, Lajhw;->c:J

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v3, p0, Lajhw;->H:J

    sget-wide v5, Lejl;->f:J

    const/4 v11, 0x0

    const/16 v13, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v7, v5

    move-object v12, p1

    invoke-virtual/range {v0 .. v13}, Lajes;->l(JJJJLcbo;FFLduc;I)Lajes;

    move-result-object p0

    invoke-interface {v12}, Lduc;->r()V

    return-object p0
.end method

.method public final c(Lduc;)J
    .locals 2

    const p0, 0x5c31bb78

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->b:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final d(Lduc;)J
    .locals 2

    const p0, 0x2ca00ef8

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->t:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, 0x4d2ae0d8    # 1.7917888E8f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->a:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lajdr;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lajdr;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4694c589

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Warning"

    return-object p0
.end method
