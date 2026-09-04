.class final Lczon;
.super Lczqh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lczmh;->b:Lczmh;

    invoke-direct {p0, v0}, Lczqh;-><init>(Lczmh;)V

    const-string v0, "BE"

    iput-object v0, p0, Lczon;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    sget-object p0, Lczmq;->a:Lczmq;

    invoke-static {p0}, Lczqz;->k(Lczmq;)Lczqz;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(J)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    iget-object p0, p0, Lczon;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(J)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final q(JI)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p3, v0, v0}, Lcyev;->G(Lczmf;III)V

    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    iget-object p0, p0, Lczon;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lczms;

    sget-object p1, Lczmh;->b:Lczmh;

    invoke-direct {p0, p1, p3}, Lczms;-><init>(Lczmh;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczon;->a:Ljava/lang/String;

    return-object p0
.end method
