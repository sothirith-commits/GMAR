.class public final Lasdd;
.super Lasde;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ai:Lbzkn;

.field private aj:Lbdhs;

.field public b:Lomu;

.field public c:Lnsn;

.field public d:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asdd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasdd;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasde;-><init>()V

    .line 4
    return-void
.end method

.method private final u()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lasdd;->c:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lasdg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lasdd;->ai:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Lasdd;->aj:Lbdhs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Lasdd;->ai:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasde;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lasdd;->u()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcech;->a:Lcech;

    .line 10
    .line 11
    const-class v0, Lcech;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    check-cast v3, Lcech;

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lasdd;->a:Lawsk;

    .line 25
    .line 26
    const-class v0, Lokb;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lasdd;->u()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "PLACEMARK_REF_KEY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lasdd;->u()Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "TOOLBAR_TITLE_KEY"

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object p1, p0, Lasdd;->d:Laynr;

    .line 55
    .line 56
    iget-object v0, p1, Laynr;->a:Ljava/lang/Object;

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    new-instance v0, Lbdhs;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lbelp;

    .line 66
    .line 67
    iget-object p1, p1, Laynr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    .line 74
    check-cast v2, Lbelp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lbdhs;-><init>(Lbelp;Lbelp;Lcech;Lawsz;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v0, p0, Lasdd;->aj:Lbdhs;

    .line 83
    .line 84
    iget-object p1, v0, Lbdhs;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lasdk;

    .line 87
    .line 88
    iget-object v0, p1, Lasdk;->a:Lnwi;

    .line 89
    .line 90
    iget-object p1, p1, Lasdk;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v0, Lpdq;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Lpdq;-><init>(Lpds;)V

    .line 100
    .line 101
    new-instance p1, Lpds;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lpds;-><init>(Lpdq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lahuk;->aY(Lpds;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_0
    sget-object p0, Lasdd;->e:Lbxfh;

    .line 111
    .line 112
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 113
    .line 114
    const-string v0, "Missing disabledMessageResponse or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    .line 115
    .line 116
    const/16 v1, 0x1c82

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Cannot create Fragment without a Placemark"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw p1
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasde;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lomw;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object p0, p0, Lasdd;->b:Lomu;

    .line 18
    .line 19
    check-cast v0, Lonj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lomu;->b(Lonj;)V

    .line 23
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasdd;->ai:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lasde;->pY()V

    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
