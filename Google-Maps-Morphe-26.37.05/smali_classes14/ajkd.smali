.class public final synthetic Lajkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpex;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajkd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajkd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcim;)V
    .locals 1

    .line 1
    iget p2, p0, Lajkd;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lajkd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lyok;

    .line 20
    .line 21
    iget-object p0, p0, Lyok;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbcib;

    .line 24
    .line 25
    iget-object p0, p0, Lbcib;->d:Lcpuk;

    .line 26
    .line 27
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lagjp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p0, Lpw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lanzb;->av()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lajkd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnxq;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    :goto_0
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const/4 p2, -0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lajkd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Lnwq;

    .line 74
    .line 75
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast p0, Laqke;

    .line 80
    .line 81
    iget-object p0, p0, Laqke;->a:Lnxq;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcc;->T()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    iget-object p0, p0, Lajkd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object p0, p0, Lajkd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lajkf;

    .line 100
    .line 101
    invoke-virtual {p0}, Lajkf;->c()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
