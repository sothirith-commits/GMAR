.class public final Lbmec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwny;

.field private static final c:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bmec"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmec;->b:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    sget-object v1, Lciiw;->a:Lciiw;

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v1, Lciiw;->b:Lciiw;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f13012c

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object v1, Lciiw;->c:Lciiw;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f13012d

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v1, Lciiw;->d:Lciiw;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f13012e

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v1, Lciiw;->e:Lciiw;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f13012f

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object v1, Lciiw;->f:Lciiw;

    .line 75
    .line 76
    .line 77
    const v2, 0x7f130130

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object v1, Lciiw;->g:Lciiw;

    .line 87
    .line 88
    .line 89
    const v2, 0x7f130131

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lbmec;->c:Lbwdh;

    .line 104
    return-void
.end method

.method static a(Lciiw;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmec;->c:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x7f13012e

    .line 19
    return p0
.end method

.method public static b(Lciiy;ILjava/lang/String;Lbmod;)Lbmoh;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lciiy;->f:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lciiy;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lciiw;->a(I)Lciiw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lciiw;->a:Lciiw;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lbmec;->a(Lciiw;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object p0, p0, Lciiy;->f:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, p0, p1, p2}, Lbmod;->b(ILjava/util/List;ILjava/lang/String;)Lbmoh;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lbmec;->b:Lbwny;

    .line 32
    .line 33
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    const-string p2, "Unexpected TrafficReportPrompt without spoken text."

    .line 36
    .line 37
    const/16 p3, 0x2ddc

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 41
    .line 42
    sget-object v1, Lbmog;->l:Lbmog;

    .line 43
    .line 44
    new-instance v0, Lbmoh;

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, -0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 59
    return-object v0
.end method

.method public static c(Lciiy;Lxuw;Lbmdw;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lciiy;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lciiy;->i:Lcigp;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcigp;->a:Lcigp;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcigp;->u:Lcidg;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcidg;->a:Lcidg;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lxyk;->c(Lcidg;)Lxyj;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object v0, p0, Lxyj;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lxyj;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lvzy;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p2, v2}, Lvzy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, p1, v1}, Laubq;->e(Ljava/lang/String;Ljava/lang/String;Lxuw;Lxut;)Lbhan;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lbmdw;->U(Lbhan;)V

    .line 41
    :cond_2
    return-void
.end method
