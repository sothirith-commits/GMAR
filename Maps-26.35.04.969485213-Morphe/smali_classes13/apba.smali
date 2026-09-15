.class public final synthetic Lapba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdi;


# instance fields
.field public final synthetic a:Lapbi;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Laxuc;


# direct methods
.method public synthetic constructor <init>(Lapbi;ZLcom/google/common/collect/ImmutableList;Laxuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapba;->a:Lapbi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapba;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lapba;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lapba;->d:Laxuc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcfq;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lapba;->a:Lapbi;

    .line 2
    .line 3
    iget-object v2, p0, Lapba;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v3, p0, Lapba;->d:Laxuc;

    .line 6
    .line 7
    iget-boolean p0, p0, Lapba;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Lapbi;->a:Lnwi;

    .line 12
    .line 13
    iget-boolean p1, p0, Lnwi;->bT:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f080633

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lbbqn;->c:Lbgxj;

    .line 30
    .line 31
    const p2, 0x7f140df2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const p2, 0x7f140df0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const p2, 0x7f140df1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Landl;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcoyx;->eD:Lbybr;

    .line 64
    .line 65
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    move-object v6, p2

    .line 71
    move-object v4, p1

    .line 72
    move-object v5, p2

    .line 73
    move-object v7, v0

    .line 74
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f1404ba

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcoyx;->eC:Lbybr;

    .line 85
    .line 86
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, p1, p1, v0, p2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 p0, 0x1

    .line 103
    invoke-virtual {v1, v2, p0, v3}, Lapbi;->i(Lcom/google/common/collect/ImmutableList;ZLaxuc;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
