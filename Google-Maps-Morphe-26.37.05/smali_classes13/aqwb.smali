.class public final Laqwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvt;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnxo;Lntx;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqwb;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laqwb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhc;I)V
    .locals 0

    .line 18
    iput p2, p0, Laqwb;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqsu;)Lpep;
    .locals 3

    .line 1
    iget v0, p0, Laqwb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f140b11

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpen;->b(I)Lpen;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Loww;->bh()Lbhad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lpen;->c:Lbhad;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p1, Lpen;->h:I

    .line 20
    .line 21
    new-instance v0, Laqml;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcoib;->bG:Lbxkg;

    .line 32
    .line 33
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lpen;->f:Lbcjc;

    .line 38
    .line 39
    const p0, 0x7f080552

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lpen;->b:Lbhan;

    .line 47
    .line 48
    new-instance p0, Lpep;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lpep;-><init>(Lpen;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p1, Lcpkd;->C:Lcbil;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcbil;->a:Lcbil;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lcbil;->c:Lcbik;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcbik;->a:Lcbik;

    .line 69
    .line 70
    :cond_2
    iget v0, v0, Lcbik;->c:I

    .line 71
    .line 72
    invoke-static {v0}, Lcbir;->a(I)Lcbir;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcbir;->a:Lcbir;

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcbir;->d:Lcbir;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lhc;

    .line 91
    .line 92
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lnmr;

    .line 95
    .line 96
    iget-object p0, p0, Lnmr;->b:Lnht;

    .line 97
    .line 98
    new-instance v0, Laqwa;

    .line 99
    .line 100
    iget-object p0, p0, Lnht;->s:Lcpxc;

    .line 101
    .line 102
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0, p1}, Laqwa;-><init>(Lcpuk;Lcpkd;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-static {v0, p0, v2}, Lagje;->d(Lagip;ILbcjc;)Lpep;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    return-object v2
.end method
