.class final Lcbgu;
.super Lcayj;
.source "PG"


# instance fields
.field final synthetic a:Lcbgw;


# direct methods
.method public constructor <init>(Lcbgw;)V
    .locals 0

    iput-object p1, p0, Lcbgu;->a:Lcbgw;

    invoke-direct {p0}, Lcayj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcayp;
    .locals 0

    iget-object p0, p0, Lcbgu;->a:Lcbgw;

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcayj;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbgu;->a:Lcbgw;

    invoke-virtual {p0}, Lcbgw;->P()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcbno;->bW(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "distance cannot be negative but was: "

    invoke-static {v0, v1, p1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcayj;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
