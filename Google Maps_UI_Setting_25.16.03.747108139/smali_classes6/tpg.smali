.class public final synthetic Ltpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltpi;

.field public final synthetic b:Lagdj;

.field public final synthetic c:Lbfkr;


# direct methods
.method public synthetic constructor <init>(Ltpi;Lagdj;Lbfkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpg;->a:Ltpi;

    .line 5
    .line 6
    iput-object p2, p0, Ltpg;->b:Lagdj;

    .line 7
    .line 8
    iput-object p3, p0, Ltpg;->c:Lbfkr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ltpg;->b:Lagdj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lagdj;->d:Lbqpa;

    .line 8
    .line 9
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lujz;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ltpg;->a:Ltpi;

    .line 16
    .line 17
    iget-object v1, v0, Ltpi;->c:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltvz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lujz;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p1, v1, Ltvz;->c:Laujh;

    .line 41
    .line 42
    sget-object v2, Laujw;->cf:Laujp;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v2, v3}, Laujh;->c(Laujp;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v4, v1, Ltvz;->f:Laiqi;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Laiqi;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/2addr v2, v3

    .line 56
    sget-object v3, Laujw;->cf:Laujp;

    .line 57
    .line 58
    invoke-interface {p1, v3, v2}, Laujh;->J(Laujp;I)V

    .line 59
    .line 60
    .line 61
    move-object v8, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v8, p1

    .line 64
    :goto_2
    iget-object p1, p0, Ltpg;->c:Lbfkr;

    .line 65
    .line 66
    invoke-static {p1}, Ltvz;->c(Lbfkr;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbfkr;->s()Lbfkv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v1, Ltvz;->e:Laiqh;

    .line 80
    .line 81
    new-instance v3, Lbflm;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Lbflm;-><init>(Lbfkv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbflm;->k()Lbflm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbayc;->j(Lbflm;)Lbfkh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Laiqh;->a(Lbfkh;)Larpx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v5, v1, Ltvz;->h:Laiwb;

    .line 99
    .line 100
    invoke-virtual {p1}, Larpx;->t()Lceei;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p1, p1, Larpx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v10, Ltvx;

    .line 107
    .line 108
    invoke-direct {v10, v1}, Ltvx;-><init>(Ltvz;)V

    .line 109
    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lbyzf;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual/range {v5 .. v10}, Laiwb;->a(Lceei;Lbyzf;Ljava/lang/String;ZLaijk;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, v0, Ltpi;->d:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
