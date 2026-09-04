.class public final Lchx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lchz;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lchz;FFLcxwx;)V
    .locals 0

    iput-object p1, p0, Lchx;->b:Lchz;

    iput p2, p0, Lchx;->c:F

    iput p3, p0, Lchx;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lchx;

    invoke-virtual {p0, p1}, Lchx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lchx;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lchx;->b:Lchz;

    iget v1, p0, Lchx;->c:F

    iget v2, p0, Lchx;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/4 v5, 0x1

    iput v5, p0, Lchx;->a:I

    iget-object p1, p1, Lchz;->b:Lcif;

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {p1, v1, v2, p0}, Lchr;->a(Lcif;JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lchx;

    iget-object v0, p0, Lchx;->b:Lchz;

    iget v1, p0, Lchx;->c:F

    iget p0, p0, Lchx;->d:F

    invoke-direct {p1, v0, v1, p0, p2}, Lchx;-><init>(Lchz;FFLcxwx;)V

    return-object p1
.end method
