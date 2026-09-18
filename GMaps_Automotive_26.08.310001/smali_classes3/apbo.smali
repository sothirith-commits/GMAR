.class final Lapbo;
.super Lapdg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laozs;->b:Laozs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapdg;-><init>(Laozs;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BE"

    .line 7
    .line 8
    iput-object v0, p0, Lapbo;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
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
    iget-object p0, p0, Lapbo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
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

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public final k(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public final l(JI)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p3, v0, v0}, Lajwp;->T(Laozq;III)V

    .line 3
    .line 4
    .line 5
    return-wide p1
.end method

.method public final m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapbo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lapad;

    .line 19
    .line 20
    sget-object p1, Laozs;->b:Laozs;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lapad;-><init>(Laozs;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final r(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Laozz;
    .locals 0

    .line 1
    sget-object p0, Lapab;->a:Lapab;

    .line 2
    .line 3
    invoke-static {p0}, Lapdy;->j(Lapab;)Lapdy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
