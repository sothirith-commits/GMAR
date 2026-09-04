.class final Lczox;
.super Lczqs;
.source "PG"


# instance fields
.field private final b:Lczoi;


# direct methods
.method public constructor <init>(Lczoi;Lczmo;)V
    .locals 1

    sget-object v0, Lczmh;->m:Lczmh;

    invoke-direct {p0, v0, p2}, Lczqs;-><init>(Lczmh;Lczmo;)V

    iput-object p1, p0, Lczox;->b:Lczoi;

    return-void
.end method


# virtual methods
.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczox;->b:Lczoi;

    iget-object p0, p0, Lczoe;->d:Lczmo;

    return-object p0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczox;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->Y(J)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget p0, p0, Lczoz;->k:I

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget-object p0, p0, Lczoz;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget-object p0, p0, Lczoz;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected final wG(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget-object p0, p0, Lczoz;->h:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lczms;

    sget-object p2, Lczmh;->m:Lczmh;

    invoke-direct {p0, p2, p1}, Lczms;-><init>(Lczmh;Ljava/lang/String;)V

    throw p0
.end method
