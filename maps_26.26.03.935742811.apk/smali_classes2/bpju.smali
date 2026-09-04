.class public final Lbpju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 4

    iget p0, p0, Lbpju;->a:I

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p0

    if-ltz p0, :cond_1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    int-to-double v0, p0

    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcdfm;->b:I

    iput p0, p1, Lcdfm;->l:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value should be greater than zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    const/4 p1, 0x1

    iput p1, p0, Lcdfm;->A:I

    iget p1, p0, Lcdfm;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcdfm;->b:I

    return-void
.end method
