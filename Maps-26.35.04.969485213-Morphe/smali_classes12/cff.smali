.class public final Lcff;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcfh;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lcfh;FFLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcff;->b:Lcfh;

    .line 2
    .line 3
    iput p2, p0, Lcff;->c:F

    .line 4
    .line 5
    iput p3, p0, Lcff;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcff;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcff;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcff;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcff;->b:Lcfh;

    .line 12
    .line 13
    iget v1, p0, Lcff;->c:F

    .line 14
    .line 15
    iget v2, p0, Lcff;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v3, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    const/4 v5, 0x1

    .line 28
    iput v5, p0, Lcff;->a:I

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v5

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-virtual {p1, v1, v2, p0}, Lcfh;->i(JLcudt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lcff;

    .line 2
    .line 3
    iget-object v0, p0, Lcff;->b:Lcfh;

    .line 4
    .line 5
    iget v1, p0, Lcff;->c:F

    .line 6
    .line 7
    iget p0, p0, Lcff;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcff;-><init>(Lcfh;FFLcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
