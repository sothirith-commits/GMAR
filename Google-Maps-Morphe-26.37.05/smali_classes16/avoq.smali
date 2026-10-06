.class public final Lavoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpl;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lavon;

.field public final c:Lgrw;

.field public final d:Lgrs;

.field private final e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lavpj;Lhc;Lavdh;Lbgsg;Lgrk;Lauxm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lavoq;->a:Lbgsg;

    .line 14
    .line 15
    invoke-virtual {p3}, Lavdh;->b()Lavdl;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p3, Lavdl;->b:Lonx;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-boolean p3, p3, Lonx;->q:Z

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    if-ne p3, p4, :cond_0

    .line 29
    .line 30
    new-instance p2, Lavom;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lavom;-><init>(Lavpj;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p6, Lauxm;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lavop;

    .line 41
    .line 42
    new-instance p3, Lbdkj;

    .line 43
    .line 44
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lnmr;

    .line 47
    .line 48
    iget-object p4, p2, Lnmr;->b:Lnht;

    .line 49
    .line 50
    iget-object p4, p4, Lnht;->N:Lcpxc;

    .line 51
    .line 52
    invoke-static {p4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget-object p2, p2, Lnmr;->c:Lnms;

    .line 57
    .line 58
    iget-object p2, p2, Lnms;->xQ:Lcpxc;

    .line 59
    .line 60
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lavdh;

    .line 65
    .line 66
    invoke-direct {p3, p4, p2, p6}, Lbdkj;-><init>(Lcpuk;Lavdh;Lauxm;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, p3, p5, p6}, Lavop;-><init>(Lavoq;Lbdkj;Lgrk;Lauxm;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p2, Lavol;->a:Lavol;

    .line 75
    .line 76
    :goto_0
    iput-object p2, p0, Lavoq;->b:Lavon;

    .line 77
    .line 78
    new-instance p1, Lauhi;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, p0, p2}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lavoq;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 85
    .line 86
    new-instance p1, Lgrw;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lavoq;->c:Lgrw;

    .line 97
    .line 98
    iput-object p1, p0, Lavoq;->d:Lgrs;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lavoq;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Lavoq;->b:Lavon;

    .line 2
    .line 3
    invoke-interface {p0}, Lavon;->a()Lbgtf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
