.class final Lfce;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Z

.field b:I

.field synthetic c:F

.field final synthetic d:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lfce;->d:Lfcf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcxwx;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lfce;

    invoke-virtual {p0, p1}, Lfce;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lfce;->b:I

    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lfce;->a:Z

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Lfce;->c:F

    iget-object v1, p0, Lfce;->d:Lfcf;

    iget-object v1, v1, Lfcf;->a:Lfde;

    invoke-static {v1}, Ldwj;->ah(Lfde;)Lcxyv;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lfde;->b:Lfcz;

    sget-object v5, Lfdi;->w:Lfdl;

    invoke-virtual {v1, v5}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcx;

    iget-boolean v1, v1, Lfcx;->c:Z

    if-eqz v1, :cond_1

    neg-float p1, p1

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    and-long/2addr v7, v2

    new-instance p1, Leis;

    or-long/2addr v5, v7

    invoke-direct {p1, v5, v6}, Leis;-><init>(J)V

    iput-boolean v1, p0, Lfce;->a:Z

    const/4 v5, 0x1

    iput v5, p0, Lfce;->b:I

    invoke-interface {v4, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p0, v1

    :goto_0
    check-cast p1, Leis;

    iget-wide v0, p1, Leis;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_1
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lfce;

    iget-object p0, p0, Lfce;->d:Lfcf;

    invoke-direct {v0, p0, p2}, Lfce;-><init>(Lfcf;Lcxwx;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lfce;->c:F

    return-object v0
.end method
