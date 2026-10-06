.class public final Lafzg;
.super Lafzf;
.source "PG"


# instance fields
.field public a:Lawup;

.field public b:Lafrn;

.field private c:Lafzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafzf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Lafzm;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lafzg;->c:Lafzo;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "shareActionPickerViewModel"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafzf;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lafzg;->a:Lawup;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gmmStorage"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    sget v2, Lcthp;->a:I

    .line 19
    .line 20
    new-instance v2, Lctgw;

    .line 21
    .line 22
    const-class v3, Lolk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lctiw;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v1, Lolk;

    .line 59
    .line 60
    iget-object p1, p0, Lafzg;->b:Lafrn;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, "shareActionPickerViewModelImplFactory"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lafty;

    .line 70
    const/4 v0, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    new-instance v0, Lafty;

    .line 76
    const/4 v2, 0x6

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    new-instance v2, Lafzp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1, p1, v0}, Lafzp;-><init>(Lolk;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    iput-object v2, p0, Lafzg;->c:Lafzo;

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Required value was null."

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Cannot make keys for anonymous objects."

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 15
    :cond_0
    return-void
.end method
