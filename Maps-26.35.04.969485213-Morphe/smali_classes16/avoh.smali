.class public final Lavoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwy;


# instance fields
.field private final a:Lpgk;

.field private final b:Lcnxk;

.field private final c:Lbcgg;

.field private final d:Lbbwf;

.field private final e:Lbbwf;

.field private final f:Lbgwq;

.field private final g:Lbbww;

.field private final h:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lpgk;Lcuan;Lcnxk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavoh;->h:Lhc;

    .line 14
    .line 15
    iput-object p2, p0, Lavoh;->a:Lpgk;

    .line 16
    .line 17
    iput-object p4, p0, Lavoh;->b:Lcnxk;

    .line 18
    .line 19
    sget-object p2, Lbbww;->a:Lbbww;

    .line 20
    .line 21
    iput-object p2, p0, Lavoh;->g:Lbbww;

    .line 22
    .line 23
    iget-object p2, p4, Lcnxk;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lavoh;->f:Lbgwq;

    .line 33
    .line 34
    new-instance p2, Lcoyg;

    .line 35
    .line 36
    iget p3, p4, Lcnxk;->d:I

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lcoyg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lavoh;->c:Lbcgg;

    .line 46
    .line 47
    iget-object p2, p4, Lcnxk;->e:Lcmwf;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcnxj;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lhc;->bh(Lcnxj;)Lavog;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p2, p3

    .line 67
    :goto_0
    iput-object p2, p0, Lavoh;->d:Lbbwf;

    .line 68
    .line 69
    iget-object p2, p4, Lcnxk;->e:Lcmwf;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-static {p2, p4}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcnxj;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lhc;->bh(Lcnxj;)Lavog;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_1
    iput-object p3, p0, Lavoh;->e:Lbbwf;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic i()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavoh;->f:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lavoh;->a:Lpgk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lavoh;->d:Lbbwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final qq()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lavoh;->e:Lbbwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qr()Lbbww;
    .locals 0

    .line 1
    iget-object p0, p0, Lavoh;->g:Lbbww;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lavoh;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qt()Lbcgg;
    .locals 0

    .line 1
    invoke-static {}, Lbaph;->ao()Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic qu()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qv()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
