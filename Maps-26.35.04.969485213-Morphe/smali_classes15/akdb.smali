.class public final Lakdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcg;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field b:Lbbqn;

.field public final c:Lncn;

.field public final d:Lbelp;

.field private final e:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lncn;Lbelp;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lakdb;->c:Lncn;

    .line 7
    .line 8
    iput-object p3, p0, Lakdb;->d:Lbelp;

    .line 9
    .line 10
    iput-object p4, p0, Lakdb;->e:Lcqlh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lakdb;->b:Lbbqn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcpqn;Lcpqo;)V
    .locals 8

    .line 1
    iget p1, p2, Lcpqo;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bN(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lakdb;->e:Lcqlh;

    .line 14
    .line 15
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lakgh;

    .line 20
    .line 21
    invoke-interface {p1}, Lakgh;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lakdb;->a:Landroid/app/Activity;

    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f1411dd

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x7f1411ef

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const p1, 0x7f1411de

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const p1, 0x7f1411da

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lajnf;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {p2, p0, v2}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v1, p1, p1, p2, v7}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f140aff

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Labrr;

    .line 81
    .line 82
    const/16 p1, 0xe

    .line 83
    .line 84
    invoke-direct {v4, p1}, Labrr;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, v2

    .line 90
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lakdb;->b:Lbbqn;

    .line 94
    .line 95
    new-instance p1, Lajtg;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-direct {p1, p0, v1, p2, v7}, Lajtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakdb;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1411d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lajtg;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, v1, v3, v4}, Lajtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
