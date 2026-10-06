.class public final Lastx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastz;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AllQuestionsPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lastx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    new-instance v2, Lahzv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 48
    .line 49
    new-instance v6, Lastq;

    .line 50
    const/4 v7, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lastq;-><init>(I)V

    .line 54
    .line 55
    new-array v8, v4, [Lbgwh;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x4

    .line 61
    .line 62
    aput-object v2, v1, v6

    .line 63
    .line 64
    new-instance v2, Lbgta;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 68
    .line 69
    new-array p0, v5, [Lbgwh;

    .line 70
    .line 71
    new-instance v5, Lastq;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v0}, Lastq;-><init>(I)V

    .line 75
    .line 76
    sget-object v0, Lbgxu;->t:Lbgxu;

    .line 77
    .line 78
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 79
    .line 80
    new-instance v8, Lbgwz;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v0, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    aput-object v8, p0, v4

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    aput-object v0, p0, v3

    .line 94
    .line 95
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    aput-object p0, v1, v7

    .line 102
    .line 103
    new-instance p0, Lbgvz;

    .line 104
    .line 105
    const-class v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lastx;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lastz;

    .line 3
    .line 4
    iget-object p0, p2, Lastz;->e:Lbbop;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbboo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 15
    .line 16
    new-instance p0, Lasfq;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 20
    .line 21
    sget-object p1, Lbguc;->al:Lbguc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lasvr;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lasvr;-><init>()V

    .line 30
    .line 31
    iget-object p1, p2, Lastz;->f:Lawqt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 35
    .line 36
    iget-object p0, p2, Lastz;->d:Lasty;

    .line 37
    .line 38
    iget-object p1, p0, Lasty;->b:Lasxr;

    .line 39
    .line 40
    iget-object p1, p1, Lasxr;->d:Lbguc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lasty;->a()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lasuh;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 59
    .line 60
    iget-object p1, p2, Lastz;->g:Lbdkj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    :goto_0
    new-instance p2, Lasuc;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 70
    .line 71
    sget-object p3, Lbbue;->a:Lbhbh;

    .line 72
    .line 73
    new-instance p3, Lbbtz;

    .line 74
    .line 75
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v0, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p0, p2, p3}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p0, Lataf;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 92
    :cond_3
    return-void
.end method
