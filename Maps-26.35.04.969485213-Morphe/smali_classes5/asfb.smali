.class public final Lasfb;
.super Lasfa;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ai:Lasfh;

.field public b:Lncl;

.field public c:Lnsn;

.field public d:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asfb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasfb;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasfa;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lasfb;->c:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lasfc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lasfb;->ai:Lasfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object p1, Lasfc;->a:Lbgqh;

    .line 25
    .line 26
    const-class p2, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    instance-of p2, p1, Lphg;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lphg;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lphg;->setAutoAccessibilityAnnouncementEnabled(Z)V

    .line 41
    :cond_0
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasfa;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcghf;->a:Lcghf;

    .line 11
    .line 12
    const-class v0, Lcghf;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    .line 23
    check-cast v7, Lcghf;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lasfb;->a:Lawsk;

    .line 26
    .line 27
    const-class v1, Lokb;

    .line 28
    .line 29
    const-string v2, "placemark"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    move-result-object p1

    .line 34
    move-object v6, p1

    .line 35
    .line 36
    check-cast v6, Lokb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p1, p0, Lasfb;->d:Ladmj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v1, Lasfh;

    .line 47
    .line 48
    iget-object v0, p1, Ladmj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    check-cast v2, Lnwi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v0, p1, Ladmj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    check-cast v3, Lbelp;

    .line 68
    .line 69
    iget-object v0, p1, Ladmj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    .line 76
    check-cast v4, Lbgoz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v0, p1, Ladmj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbehu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object p1, p1, Ladmj;->e:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v5, p1

    .line 98
    .line 99
    check-cast v5, Lagfb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lasfh;-><init>(Lnwi;Lbelp;Lbgoz;Lagfb;Lokb;Lcghf;)V

    .line 106
    .line 107
    iput-object v1, p0, Lasfb;->ai:Lasfh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    .line 112
    sget-object p1, Lasfb;->e:Lbxfh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string v0, "Could not load Placemark reference from Bundle."

    .line 119
    .line 120
    const/16 v1, 0x1c8a

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasfa;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lasfb;->b:Lncl;

    .line 6
    .line 7
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbwfm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object p0, Lndc;->d:Lndc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbwfm;->O(Lndc;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lbwfm;->H(Z)V

    .line 31
    .line 32
    sget-object p0, Lbbys;->d:Lbbys;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 36
    .line 37
    sget-object p0, Louj;->a:Louj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 48
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
