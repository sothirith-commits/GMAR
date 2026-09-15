.class final Lcfw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field final synthetic b:Lcfx;

.field final synthetic c:Lcugv;

.field final synthetic d:F

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcfx;Lcugv;FLcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcfw;->b:Lcfx;

    .line 3
    .line 4
    iput-object p2, p0, Lcfw;->c:Lcugv;

    .line 5
    .line 6
    iput p3, p0, Lcfw;->d:F

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcgb;

    .line 3
    .line 4
    check-cast p2, Lcgk;

    .line 5
    .line 6
    check-cast p3, Lcudt;

    .line 7
    .line 8
    new-instance p2, Lcfw;

    .line 9
    .line 10
    iget-object v0, p0, Lcfw;->b:Lcfx;

    .line 11
    .line 12
    iget-object v1, p0, Lcfw;->c:Lcugv;

    .line 13
    .line 14
    iget p0, p0, Lcfw;->d:F

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, v1, p0, p3}, Lcfw;-><init>(Lcfx;Lcugv;FLcudt;)V

    .line 18
    .line 19
    iput-object p1, p2, Lcfw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lcfw;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcfw;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcugv;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcfw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcgb;

    .line 22
    .line 23
    iget-object v1, p0, Lcfw;->b:Lcfx;

    .line 24
    .line 25
    new-instance v2, Lcjm;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v3}, Lcjm;-><init>(Lcfx;Lcgb;I)V

    .line 30
    .line 31
    iget-object p1, v1, Lcfx;->c:Lcht;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "resolvedFlingBehavior"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcfw;->c:Lcugv;

    .line 42
    .line 43
    iget v4, p0, Lcfw;->d:F

    .line 44
    .line 45
    iput-object v1, p0, Lcfw;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcfw;->a:I

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v4, p0}, Lcht;->a(Lcix;FLcudt;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    move-object p0, v1

    .line 55
    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p0, Lcugv;->a:F

    .line 63
    .line 64
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method
