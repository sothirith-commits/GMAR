.class final Lapby;
.super Lapdr;
.source "PG"


# instance fields
.field private final b:Lapbj;


# direct methods
.method public constructor <init>(Lapbj;Laozz;)V
    .locals 1

    .line 1
    sget-object v0, Laozs;->m:Laozs;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lapdr;-><init>(Laozs;Laozz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapby;->b:Lapbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapby;->b:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->S(J)I

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
    invoke-static {p1}, Lapca;->a(Ljava/util/Locale;)Lapca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lapca;->k:I

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

.method protected final nQ(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lapca;->a(Ljava/util/Locale;)Lapca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapca;->h:Ljava/util/TreeMap;

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
    new-instance p0, Lapad;

    .line 21
    .line 22
    sget-object p2, Laozs;->m:Laozs;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lapad;-><init>(Laozs;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final o(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lapca;->a(Ljava/util/Locale;)Lapca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapca;->c:[Ljava/lang/String;

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
    invoke-static {p2}, Lapca;->a(Ljava/util/Locale;)Lapca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapca;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapby;->b:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->d:Laozz;

    .line 4
    .line 5
    return-object p0
.end method
