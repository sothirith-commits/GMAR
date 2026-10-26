.class public final Lirm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ltso;

.field public final b:Lmhs;

.field public c:Ljava/util/List;

.field public final d:Laord;

.field public final e:Lilg;

.field public final f:Ljbs;

.field public final g:Lqes;

.field private final h:Laoow;

.field private final i:Laoow;

.field private final j:Lapmh;


# direct methods
.method public constructor <init>(Lipo;Ljbs;Ltso;Lhpp;Lapmh;Lilg;Lmhs;Lqes;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lirm;->f:Ljbs;

    .line 17
    .line 18
    iput-object p3, p0, Lirm;->a:Ltso;

    .line 19
    .line 20
    iput-object p5, p0, Lirm;->j:Lapmh;

    .line 21
    .line 22
    iput-object p6, p0, Lirm;->e:Lilg;

    .line 23
    .line 24
    iput-object p7, p0, Lirm;->b:Lmhs;

    .line 25
    .line 26
    iput-object p8, p0, Lirm;->g:Lqes;

    .line 27
    .line 28
    new-instance p2, Liec;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p2, p4, p3, p4}, Liec;-><init>(Laodp;I[C)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Laoop;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Laoop;-><init>(Laofm;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lirm;->h:Laoow;

    .line 41
    .line 42
    sget-object p2, Laoci;->a:Laoci;

    .line 43
    .line 44
    iput-object p2, p0, Lirm;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object p5, p5, Lapmh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p5}, Lwuq;->g(Lxtz;)Laoow;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    new-instance p6, Ljmn;

    .line 53
    .line 54
    const/16 p8, 0x8

    .line 55
    .line 56
    invoke-direct {p6, p5, p8}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p6, p0, Lirm;->i:Laoow;

    .line 60
    .line 61
    invoke-virtual {p1}, Lipo;->c()Laord;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p5, Lirl;

    .line 66
    .line 67
    invoke-direct {p5, p0, p4}, Lirl;-><init>(Lirm;Laodp;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, p6, p5}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object p3, p7

    .line 75
    check-cast p3, Lilz;

    .line 76
    .line 77
    iget-object p3, p3, Lilz;->c:Laokl;

    .line 78
    .line 79
    new-instance p5, Laorc;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    const-wide v2, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {p5, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3, p5, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lirm;->d:Laord;

    .line 96
    .line 97
    check-cast p7, Lilz;

    .line 98
    .line 99
    iget-object p1, p7, Lilz;->c:Laokl;

    .line 100
    .line 101
    new-instance p2, Lhjl;

    .line 102
    .line 103
    const/16 p3, 0xf

    .line 104
    .line 105
    invoke-direct {p2, p0, p4, p3}, Lhjl;-><init>(Lirm;Laodp;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p1, p4, p3, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lirm;->d:Laord;

    .line 2
    .line 3
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
