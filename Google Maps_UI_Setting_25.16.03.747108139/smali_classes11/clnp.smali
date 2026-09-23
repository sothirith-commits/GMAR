.class final Lclnp;
.super Lclpj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lclli;->b:Lclli;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lclpj;-><init>(Lclli;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BE"

    .line 7
    .line 8
    iput-object v0, p0, Lclnp;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Lcllp;
    .locals 1

    .line 1
    sget-object v0, Lcllr;->a:Lcllr;

    .line 2
    .line 3
    invoke-static {v0}, Lclqb;->k(Lcllr;)Lclqb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lcllp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lclnp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(J)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final p(J)J
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p1
.end method

.method public final q(JI)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p3, v0, v0}, Lcinm;->L(Lcllg;III)V

    .line 3
    .line 4
    .line 5
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p4, p0, Lclnp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    const-string p4, "1"

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcllt;

    .line 19
    .line 20
    sget-object p2, Lclli;->b:Lclli;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcllt;-><init>(Lclli;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lclnp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
