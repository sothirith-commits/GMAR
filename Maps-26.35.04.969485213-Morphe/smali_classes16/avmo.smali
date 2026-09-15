.class public final Lavmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnj;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lavml;

.field public final c:Lgrf;

.field public final d:Lgrb;

.field private final e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lavnh;Lhc;Lavbg;Lbgoz;Lgqt;Lauvm;)V
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
    iput-object p4, p0, Lavmo;->a:Lbgoz;

    .line 14
    .line 15
    invoke-virtual {p3}, Lavbg;->b()Lavbk;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p3, Lavbk;->b:Lomn;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-boolean p3, p3, Lomn;->q:Z

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    if-ne p3, p4, :cond_0

    .line 29
    .line 30
    new-instance p2, Lavmk;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lavmk;-><init>(Lavnh;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p6, Lauvm;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lavmn;

    .line 41
    .line 42
    new-instance p3, Lbdhs;

    .line 43
    .line 44
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lnlg;

    .line 47
    .line 48
    iget-object p4, p2, Lnlg;->b:Lngh;

    .line 49
    .line 50
    iget-object p4, p4, Lngh;->N:Lcqny;

    .line 51
    .line 52
    invoke-static {p4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget-object p2, p2, Lnlg;->c:Lnlh;

    .line 57
    .line 58
    iget-object p2, p2, Lnlh;->xR:Lcqny;

    .line 59
    .line 60
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lavbg;

    .line 65
    .line 66
    invoke-direct {p3, p4, p2, p6}, Lbdhs;-><init>(Lcqlh;Lavbg;Lauvm;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, p3, p5, p6}, Lavmn;-><init>(Lavmo;Lbdhs;Lgqt;Lauvm;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p2, Lavmj;->a:Lavmj;

    .line 75
    .line 76
    :goto_0
    iput-object p2, p0, Lavmo;->b:Lavml;

    .line 77
    .line 78
    new-instance p1, Laufp;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, p0, p2}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lavmo;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 85
    .line 86
    new-instance p1, Lgrf;

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
    invoke-direct {p1, p2}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lavmo;->c:Lgrf;

    .line 97
    .line 98
    iput-object p1, p0, Lavmo;->d:Lgrb;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lavmo;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lavmo;->b:Lavml;

    .line 2
    .line 3
    invoke-interface {p0}, Lavml;->a()Lbgpz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
