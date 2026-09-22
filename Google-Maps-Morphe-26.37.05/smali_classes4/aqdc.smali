.class public final Laqdc;
.super Laqcy;
.source "PG"


# instance fields
.field public a:Lhc;

.field private b:Laqev;

.field private c:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqcy;-><init>()V

    .line 4
    return-void
.end method

.method public static v(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqek;)Laqdc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    const-string p1, "label_lists"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    const-string p1, "leading_icon_lists"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    const-string p1, "checked_index"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    const-string p0, "filter_type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Laqek;->name()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p0, Laqdc;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Laqdc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 58
    return-object p0
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqdc;->c:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laqcy;->ai()V

    .line 11
    return-void
.end method

.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Laqdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Laqdc;->c:Lbytb;

    .line 14
    .line 15
    iget-object p2, p0, Laqdc;->b:Laqev;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 19
    .line 20
    iget-object p0, p0, Laqdc;->c:Lbytb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    const/4 p2, -0x1

    .line 28
    const/4 p3, -0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqcy;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laqdc;->a:Lhc;

    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    const-string v1, "label_lists"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    const-string v1, "leading_icon_lists"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    const-string v1, "checked_index"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    new-instance v11, Laqfk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, p0}, Laqfk;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    const-string v1, "filter_type"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lnmr;

    .line 78
    .line 79
    iget-object v1, v0, Lnmr;->b:Lnht;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Laqek;->a(Ljava/lang/String;)Laqek;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    iget-object p1, v1, Lnht;->k:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    .line 92
    check-cast v3, Lnxq;

    .line 93
    .line 94
    iget-object p1, v0, Lnmr;->a:Lnqk;

    .line 95
    .line 96
    iget-object p1, p1, Lnqk;->dz:Lcpxc;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v4, p1

    .line 102
    .line 103
    check-cast v4, Lbgsg;

    .line 104
    .line 105
    iget-object p1, v0, Lnmr;->c:Lnms;

    .line 106
    .line 107
    iget-object v0, p1, Lnms;->pR:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    .line 114
    check-cast v5, Lhc;

    .line 115
    .line 116
    iget-object p1, p1, Lnms;->pS:Lcpxc;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    move-object v6, p1

    .line 122
    .line 123
    check-cast v6, Lbdwn;

    .line 124
    .line 125
    new-instance v2, Laqev;

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v2 .. v12}, Laqev;-><init>(Lnxq;Lbgsg;Lhc;Lbdwn;Lbgzu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqeq;Laqek;)V

    .line 129
    .line 130
    iput-object v2, p0, Laqdc;->b:Laqev;

    .line 131
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
