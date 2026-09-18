.class public final synthetic Llrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lanum;


# direct methods
.method public synthetic constructor <init>(FLanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llrb;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llrb;->b:Lanum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbaw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Llrb;->b:Lanum;

    .line 26
    .line 27
    iget p0, p0, Llrb;->a:F

    .line 28
    .line 29
    new-instance v0, Lkjz;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const p2, 0x6454830f

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x180

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, p2, p1, v0}, Lsak;->c(FLbln;Lanum;Lbaw;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Lbaw;->p()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    return-object p0
.end method
