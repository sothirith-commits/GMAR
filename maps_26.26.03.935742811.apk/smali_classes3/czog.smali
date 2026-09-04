.class final Lczog;
.super Lczqr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lczmh;->n:Lczmh;

    sget-object v1, Lczoi;->F:Lczmo;

    sget-object v2, Lczoi;->G:Lczmo;

    invoke-direct {p0, v0, v1, v2}, Lczqr;-><init>(Lczmh;Lczmo;Lczmo;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget p0, p0, Lczoz;->m:I

    return p0
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    invoke-static {p4}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p4

    iget-object p4, p4, Lczoz;->f:[Ljava/lang/String;

    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lczqs;->q(JI)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lczms;

    sget-object p1, Lczmh;->n:Lczmh;

    invoke-direct {p0, p1, p3}, Lczms;-><init>(Lczmh;Ljava/lang/String;)V

    throw p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget-object p0, p0, Lczoz;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method
