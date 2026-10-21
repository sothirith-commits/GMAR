.class public final Lxgh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lacax;

.field private static final c:Labsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "xgh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxgh;->b:Lacax;

    .line 8
    .line 9
    new-instance v0, Labrx;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lajes;->a:Lajes;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lajes;->b:Lajes;

    .line 26
    .line 27
    const v2, 0x7f130101

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lajes;->c:Lajes;

    .line 38
    .line 39
    const v2, 0x7f130102

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lajes;->d:Lajes;

    .line 50
    .line 51
    const v2, 0x7f130103

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lajes;->e:Lajes;

    .line 62
    .line 63
    const v2, 0x7f130104

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lajes;->f:Lajes;

    .line 74
    .line 75
    const v2, 0x7f130105

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lajes;->g:Lajes;

    .line 86
    .line 87
    const v2, 0x7f130106

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Labrx;->c(Z)Labsb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lxgh;->c:Labsb;

    .line 103
    .line 104
    return-void
.end method

.method static a(Lajes;)I
    .locals 1

    .line 1
    sget-object v0, Lxgh;->c:Labsb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f130103

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static b(Lajeu;ILjava/lang/String;Lxnu;)Lxny;
    .locals 10

    .line 1
    iget-object v0, p0, Lajeu;->f:Lakdp;

    .line 2
    .line 3
    invoke-interface {v0}, Lakdp;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lajeu;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Lajes;->b(I)Lajes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lajes;->a:Lajes;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lxgh;->a(Lajes;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lajeu;->f:Lakdp;

    .line 24
    .line 25
    invoke-virtual {p3, v0, p0, p1, p2}, Lxnu;->b(ILjava/util/List;ILjava/lang/String;)Lxny;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lxgh;->b:Lacax;

    .line 31
    .line 32
    sget-object p1, Lxsp;->a:Lxsp;

    .line 33
    .line 34
    const-string p2, "Unexpected TrafficReportPrompt without spoken text."

    .line 35
    .line 36
    const/16 p3, 0x188a

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lxnx;->l:Lxnx;

    .line 42
    .line 43
    new-instance v0, Lxny;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v0 .. v9}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static c(Lajeu;Lmzw;Lxfz;)V
    .locals 4

    .line 1
    iget v0, p0, Lajeu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lajeu;->i:Lajcx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajcx;->a:Lajcx;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lajcx;->r:Lajai;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lajai;->a:Lajai;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lndd;->a(Lajai;)Lndc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p0, Lndc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lndc;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lner;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p2, v2, v3}, Lner;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, p1, v1}, Lnes;->a(Ljava/lang/String;Ljava/lang/String;Lmzw;Lmzv;)Luag;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Lxfz;->E(Luag;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
