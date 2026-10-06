.class public final synthetic Lasuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lasuv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasuv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lasuv;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcim;)V
    .locals 2

    .line 1
    iget p1, p0, Lasuv;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lasuv;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lasuv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Lapdw;

    .line 10
    .line 11
    check-cast p0, Lapeh;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lapdw;-><init>(Lapeh;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lapdw;->a:Lapeh;

    .line 17
    .line 18
    iget p1, p2, Lapdw;->b:I

    .line 19
    .line 20
    iget-object p2, p0, Lapeh;->a:Lnxq;

    .line 21
    .line 22
    iget-boolean p2, p2, Lnxq;->bR:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, Lapeh;->e:Lcpuk;

    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lafde;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lafdc;->ak:Lafdc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lafdc;->aj:Lafdc;

    .line 42
    .line 43
    :goto_0
    const/4 p2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p0, v1, p2, p1, v0}, Lafde;->r(ZZLafdc;Lafdb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lasuv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lasvb;

    .line 53
    .line 54
    iget-object p1, p1, Lasvb;->i:Lasuk;

    .line 55
    .line 56
    iget-object p1, p1, Lasuk;->l:Lasuo;

    .line 57
    .line 58
    iget p2, p1, Lasuo;->h:I

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq p2, v0, :cond_3

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    iget p0, p0, Lasuv;->a:I

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    iput p2, p1, Lasuo;->h:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lasuo;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lasuo;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
