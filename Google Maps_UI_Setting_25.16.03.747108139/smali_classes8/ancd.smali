.class public final Lancd;
.super Lancc;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Lasqa;

.field private ag:Lancj;

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Lbdgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ancd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lancd;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lancc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lancd;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lance;

    .line 4
    .line 5
    invoke-direct {p2}, Lance;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lancd;->ag:Lancj;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lance;->a:Lbdjo;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p3, p2, Lmom;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p2, Lmom;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Lmom;->setAutoAccessibilityAnnouncementEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lancc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lbynj;->a:Lbynj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lbynj;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lbynj;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lancd;->a:Lasqa;

    .line 25
    .line 26
    const-class v1, Llwf;

    .line 27
    .line 28
    const-string v2, "placemark"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Llwf;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lancd;->d:Lbdgy;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lancp;

    .line 46
    .line 47
    iget-object v0, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Llht;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lancl;

    .line 67
    .line 68
    iget-object v0, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lbdih;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lbdiq;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Laazg;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Lancp;-><init>(Llht;Lancl;Lbdih;Lbdiq;Laazg;Llwf;Lbynj;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lancd;->ag:Lancj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    sget-object v0, Lancd;->e:Lbraj;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Could not load Placemark reference from Bundle."

    .line 119
    .line 120
    const/16 v2, 0x1747

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lancc;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancd;->c:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lknq;->z(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lknu;->d:Lknu;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lknq;->A(Lknu;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Lknq;->t(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Laywy;->e:Laywy;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lknq;->az(Laywy;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Llzu;->a:Llzu;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
