.class final Lapqw;
.super Lapsq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final b:Lapqh;


# direct methods
.method public constructor <init>(Lapqh;Lapoy;)V
    .locals 1

    .line 1
    sget-object v0, Lapor;->m:Lapor;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lapsq;-><init>(Lapor;Lapoy;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapqw;->b:Lapqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapqw;->b:Lapqh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapqh;->S(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lapqy;->a(Ljava/util/Locale;)Lapqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lapqy;->k:I

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

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

.method protected final nR(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lapqy;->a(Ljava/util/Locale;)Lapqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapqy;->h:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lappc;

    .line 21
    .line 22
    sget-object p2, Lapor;->m:Lapor;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lappc;-><init>(Lapor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final o(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lapqy;->a(Ljava/util/Locale;)Lapqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapqy;->c:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lapqy;->a(Ljava/util/Locale;)Lapqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapqy;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lapoy;
    .locals 0

    .line 1
    iget-object p0, p0, Lapqw;->b:Lapqh;

    .line 2
    .line 3
    iget-object p0, p0, Lapqd;->d:Lapoy;

    .line 4
    .line 5
    return-object p0
.end method
