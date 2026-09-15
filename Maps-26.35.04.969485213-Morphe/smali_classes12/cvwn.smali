.class final Lcvwn;
.super Lcvyi;
.source "PG"


# instance fields
.field private final b:Lcvvy;


# direct methods
.method public constructor <init>(Lcvvy;Lcvue;)V
    .locals 1

    .line 1
    sget-object v0, Lcvtx;->m:Lcvtx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcvyi;-><init>(Lcvtx;Lcvue;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvwn;->b:Lcvvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwn;->b:Lcvvy;

    .line 2
    .line 3
    iget-object p0, p0, Lcvvu;->d:Lcvue;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwn;->b:Lcvvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvvy;->Y(J)I

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
    invoke-static {p1}, Lcvwp;->a(Ljava/util/Locale;)Lcvwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcvwp;->k:I

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

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcvwp;->a(Ljava/util/Locale;)Lcvwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcvwp;->c:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcvwp;->a(Ljava/util/Locale;)Lcvwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcvwp;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method protected final wh(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcvwp;->a(Ljava/util/Locale;)Lcvwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcvwp;->h:Ljava/util/TreeMap;

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
    new-instance p0, Lcvui;

    .line 21
    .line 22
    sget-object p2, Lcvtx;->m:Lcvtx;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcvui;-><init>(Lcvtx;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
