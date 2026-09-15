.class public final Lbaxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgu;
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbcgg;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lazgv;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lbkfj;

.field public final j:Lcvnk;


# direct methods
.method public constructor <init>(Lajug;Lhc;Lnwi;Lbkfj;Lbcgg;Lcvnk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbaxr;->a:Lnwi;

    .line 5
    .line 6
    iput-object p4, p0, Lbaxr;->i:Lbkfj;

    .line 7
    .line 8
    iput-object p5, p0, Lbaxr;->b:Lbcgg;

    .line 9
    .line 10
    iput-object p6, p0, Lbaxr;->j:Lcvnk;

    .line 11
    .line 12
    iput-object p7, p0, Lbaxr;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p4, p1, Laxow;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    check-cast p1, Laxow;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p5

    .line 27
    :goto_0
    const/4 p4, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p6, Lccvc;->v:Lccvc;

    .line 31
    .line 32
    const/16 p7, 0x4b

    .line 33
    .line 34
    invoke-virtual {p2, p6, p7}, Lhc;->V(Lccvc;I)Lazgv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lazgv;->b(Laxow;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lazgv;->b:Lgre;

    .line 42
    .line 43
    new-instance p6, Lbafo;

    .line 44
    .line 45
    const/16 p7, 0x13

    .line 46
    .line 47
    invoke-direct {p6, p0, p7}, Lbafo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p7, Lbrhx;

    .line 51
    .line 52
    invoke-direct {p7, p6, p4, p5}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p7}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 56
    .line 57
    .line 58
    move-object p5, p2

    .line 59
    :cond_1
    iput-object p5, p0, Lbaxr;->d:Lazgv;

    .line 60
    .line 61
    const p1, 0x7f141141

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbaxr;->e:Ljava/lang/String;

    .line 72
    .line 73
    const p1, 0x7f141140

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lbaxr;->f:Ljava/lang/String;

    .line 84
    .line 85
    const p1, 0x7f14216b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbaxr;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lbayb;

    .line 98
    .line 99
    invoke-direct {p1, p0, p4}, Lbayb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lbaxr;->h:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    return-void
.end method
