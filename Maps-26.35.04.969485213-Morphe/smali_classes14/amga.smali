.class public final Lamga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasaa;I)V
    .locals 2

    .line 104
    iput p2, p0, Lamga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpdq;->b()Lpdq;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lpdq;->x:Z

    new-instance v1, Lbgxg;

    .line 105
    invoke-direct {v1, v0}, Lbgxg;-><init>(I)V

    iput-object v1, p2, Lpdq;->q:Lbgwz;

    .line 106
    invoke-static {}, Lovm;->bi()Lbgwz;

    move-result-object v0

    iput-object v0, p2, Lpdq;->g:Lbgwz;

    new-instance v0, Larzl;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {p2, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpds;

    .line 108
    invoke-direct {p1, p2}, Lpds;-><init>(Lpdq;)V

    iput-object p1, p0, Lamga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lpfl;Lcqlh;I)V
    .locals 3

    .line 1
    iput p4, p0, Lamga;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Lbgxg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbgxg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p4, Lpdq;->q:Lbgwz;

    .line 17
    .line 18
    const v0, 0x7f141446

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 31
    .line 32
    new-instance v0, Lbgzl;

    .line 33
    .line 34
    const v1, 0x7f1403c3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lpdq;->j:Lbgwq;

    .line 41
    .line 42
    new-instance v0, Lajlq;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p2, p1, v1}, Lajlq;-><init>(Lpfl;Lbk;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcoyu;->gp:Lbybr;

    .line 53
    .line 54
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p4, Lpdq;->o:Lbcgg;

    .line 59
    .line 60
    new-instance p1, Lpdh;

    .line 61
    .line 62
    invoke-direct {p1}, Lpdh;-><init>()V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f141cee

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lpdh;->e(I)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f080830

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lpdh;->b:Lbgxj;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    iput p2, p1, Lpdh;->h:I

    .line 82
    .line 83
    new-instance p2, Lalsm;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-direct {p2, p3, v0}, Lalsm;-><init>(Lcqlh;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lpdj;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lpdj;-><init>(Lpdh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Lpdq;->d(Lpdj;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lamga;->a:Ljava/lang/Object;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Lpds;I)V
    .locals 0

    .line 103
    iput p2, p0, Lamga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamga;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tg()Lpds;
    .locals 2

    .line 1
    iget v0, p0, Lamga;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamga;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast p0, Lpds;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lpds;

    .line 12
    .line 13
    check-cast p0, Lpdq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpds;-><init>(Lpdq;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
