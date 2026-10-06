.class public final Lamiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lascw;I)V
    .locals 2

    .line 105
    iput p2, p0, Lamiu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpew;->b()Lpew;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lpew;->x:Z

    new-instance v1, Lbhak;

    .line 106
    invoke-direct {v1, v0}, Lbhak;-><init>(I)V

    iput-object v1, p2, Lpew;->q:Lbhad;

    .line 107
    invoke-static {}, Loww;->bh()Lbhad;

    move-result-object v0

    iput-object v0, p2, Lpew;->g:Lbhad;

    new-instance v0, Lasct;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {p2, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpey;

    .line 109
    invoke-direct {p1, p2}, Lpey;-><init>(Lpew;)V

    iput-object p1, p0, Lamiu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lpgr;Lcpuk;I)V
    .locals 3

    .line 1
    iput p4, p0, Lamiu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpew;->b()Lpew;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Lbhak;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p4, Lpew;->q:Lbhad;

    .line 17
    .line 18
    const v0, 0x7f141458

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
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 31
    .line 32
    new-instance v0, Lbhcp;

    .line 33
    .line 34
    const v1, 0x7f1403d7

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lpew;->j:Lbgzu;

    .line 41
    .line 42
    new-instance v0, Lajqt;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, p2, p1, v1}, Lajqt;-><init>(Lpgr;Lbk;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcohy;->ga:Lbxkg;

    .line 53
    .line 54
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p4, Lpew;->o:Lbcjc;

    .line 59
    .line 60
    new-instance p1, Lpen;

    .line 61
    .line 62
    invoke-direct {p1}, Lpen;-><init>()V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f141d02

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lpen;->e(I)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f080831

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lpen;->b:Lbhan;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    iput p2, p1, Lpen;->h:I

    .line 82
    .line 83
    new-instance p2, Lamaj;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p2, p3, v0, v1}, Lamaj;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lpep;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lpep;-><init>(Lpen;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Lpew;->d(Lpep;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lamiu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lpey;I)V
    .locals 0

    .line 104
    iput p2, p0, Lamiu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 2

    .line 1
    iget v0, p0, Lamiu;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamiu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast p0, Lpey;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lpey;

    .line 12
    .line 13
    check-cast p0, Lpew;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpey;-><init>(Lpew;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
