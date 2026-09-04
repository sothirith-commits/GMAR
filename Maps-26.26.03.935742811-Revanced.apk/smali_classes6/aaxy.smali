.class public final Laaxy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:J

.field final synthetic b:Laaya;


# direct methods
.method public constructor <init>(Laaya;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laaxy;->b:Laaya;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lchg;

    check-cast p2, Leis;

    iget-wide p1, p2, Leis;->a:J

    check-cast p3, Lcxwx;

    new-instance v0, Laaxy;

    iget-object p0, p0, Laaxy;->b:Laaya;

    invoke-direct {v0, p0, p3}, Laaxy;-><init>(Laaya;Lcxwx;)V

    iput-wide p1, v0, Laaxy;->a:J

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laaxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-wide v0, p0, Laaxy;->a:J

    iget-object p0, p0, Laaxy;->b:Laaya;

    iget-object p1, p0, Laaya;->c:Lchd;

    invoke-virtual {p1}, Lchd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v0, p0, Laaya;->e:F

    sub-float/2addr p1, v0

    iput p1, p0, Laaya;->f:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
