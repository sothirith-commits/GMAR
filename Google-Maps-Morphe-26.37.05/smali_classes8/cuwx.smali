.class final Lcuwx;
.super Lcuyr;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcuur;->b:Lcuur;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcuyr;-><init>(Lcuur;)V

    .line 6
    .line 7
    const-string v0, "BE"

    .line 8
    .line 9
    iput-object v0, p0, Lcuwx;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final B()Lcuuy;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuva;->a:Lcuva;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuzj;->k(Lcuva;)Lcuzj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()Lcuuy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuwx;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    .line 2
    const-wide/high16 p0, -0x8000000000000000L

    .line 3
    return-wide p0
.end method

.method public final q(JI)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3, v0, v0}, Lcuta;->l(Lcuup;III)V

    .line 5
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuwx;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcuvc;

    .line 20
    .line 21
    sget-object p1, Lcuur;->b:Lcuur;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lcuvc;-><init>(Lcuur;Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuwx;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
