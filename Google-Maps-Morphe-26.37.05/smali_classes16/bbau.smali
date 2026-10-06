.class public final Lbbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjh;
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbcjc;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lazji;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lbjsg;

.field public final j:Lcuod;


# direct methods
.method public constructor <init>(Lajzi;Lhc;Lnxq;Lbjsg;Lbcjc;Lcuod;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbbau;->a:Lnxq;

    .line 5
    .line 6
    iput-object p4, p0, Lbbau;->i:Lbjsg;

    .line 7
    .line 8
    iput-object p5, p0, Lbbau;->b:Lbcjc;

    .line 9
    .line 10
    iput-object p6, p0, Lbbau;->j:Lcuod;

    .line 11
    .line 12
    iput-object p7, p0, Lbbau;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p4, p1, Laxrf;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    check-cast p1, Laxrf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p5

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p4, Lccds;->v:Lccds;

    .line 30
    .line 31
    const/16 p6, 0x4b

    .line 32
    .line 33
    invoke-virtual {p2, p4, p6}, Lhc;->S(Lccds;I)Lazji;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lazji;->b(Laxrf;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lazji;->b:Lgrv;

    .line 41
    .line 42
    new-instance p4, Lbavp;

    .line 43
    .line 44
    const/16 p6, 0x9

    .line 45
    .line 46
    invoke-direct {p4, p0, p6}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Lbqql;

    .line 50
    .line 51
    const/4 p7, 0x1

    .line 52
    invoke-direct {p6, p4, p7, p5}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p6}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 56
    .line 57
    .line 58
    move-object p5, p2

    .line 59
    :cond_1
    iput-object p5, p0, Lbbau;->d:Lazji;

    .line 60
    .line 61
    const p1, 0x7f141153

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbbau;->e:Ljava/lang/String;

    .line 72
    .line 73
    const p1, 0x7f141152

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lbbau;->f:Ljava/lang/String;

    .line 84
    .line 85
    const p1, 0x7f142181

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbbau;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lbapp;

    .line 98
    .line 99
    const/16 p2, 0xd

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lbapp;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lbbau;->h:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    return-void
.end method
