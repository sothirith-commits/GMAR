.class public final Ljoa;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laesm;

.field public final c:Laoce;

.field public final d:Lei;

.field private final e:Luig;

.field private final f:Laolt;

.field private final g:Ljny;

.field private final h:Life;

.field private final i:Laoce;


# direct methods
.method public constructor <init>(Ltfh;Landroid/content/Context;Lrqz;Lrql;Luhe;Lei;Lei;Lfya;Lqem;Luig;Laesm;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ljoa;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p7, p0, Ljoa;->d:Lei;

    .line 28
    .line 29
    iput-object p10, p0, Ljoa;->e:Luig;

    .line 30
    .line 31
    iput-object p11, p0, Ljoa;->b:Laesm;

    .line 32
    .line 33
    const-string p2, "NearbyAmenitiesOverlay"

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljoa;->f:Laolt;

    .line 40
    .line 41
    iget-object p1, p9, Lqem;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Luhe;->b()Luhc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p1, p2}, Lei;->K(Lxds;Luhc;)Ljny;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljoa;->g:Ljny;

    .line 58
    .line 59
    new-instance p1, Life;

    .line 60
    .line 61
    sget-object p2, Lakqy;->gI:Laclm;

    .line 62
    .line 63
    invoke-direct {p1, p2, p8}, Life;-><init>(Laclm;Lfya;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ljoa;->h:Life;

    .line 67
    .line 68
    new-instance p1, Licj;

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Laocl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ljoa;->c:Laoce;

    .line 81
    .line 82
    new-instance p1, Licj;

    .line 83
    .line 84
    const/16 p2, 0xc

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Laocl;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Ljoa;->i:Laoce;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoa;->i:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmcc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Ljoa;->h:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljoa;->g:Ljny;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljny;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljoa;->e:Luig;

    .line 12
    .line 13
    iget-object v2, p0, Ljoa;->b:Laesm;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljny;->b(Luig;Laesm;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "NearbyAmenitiesOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoa;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoa;->g:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljny;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljny;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmir;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljoa;->g:Ljny;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljny;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
