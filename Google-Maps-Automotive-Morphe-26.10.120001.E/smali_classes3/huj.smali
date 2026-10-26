.class public final Lhuj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhtn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgam;

.field public final c:Lmhs;

.field public final d:Laorf;

.field public final e:I

.field public final f:Lied;

.field private final g:Laokl;

.field private final h:Lhtm;

.field private final i:Laord;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgam;Lied;Laokl;Lifw;Lmhs;Lkxj;)V
    .locals 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhuj;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhuj;->b:Lgam;

    .line 16
    .line 17
    iput-object p3, p0, Lhuj;->f:Lied;

    .line 18
    .line 19
    iput-object p4, p0, Lhuj;->g:Laokl;

    .line 20
    .line 21
    iput-object p6, p0, Lhuj;->c:Lmhs;

    .line 22
    .line 23
    move-object p2, p7

    .line 24
    check-cast p2, Lkxh;

    .line 25
    .line 26
    iget p4, p2, Lkxh;->c:I

    .line 27
    .line 28
    iput p4, p0, Lhuj;->e:I

    .line 29
    .line 30
    invoke-static {p7}, La;->k(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p7, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p7, v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Laoba;

    .line 41
    .line 42
    invoke-direct {p0}, Laoba;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    iget-object p7, p2, Lkxh;->b:Lajeo;

    .line 47
    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p7, Lajeo;->c:Z

    .line 51
    .line 52
    :cond_1
    move v2, v0

    .line 53
    const p7, 0x7f140e52

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const p7, 0x7f140e54

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const p7, 0x7f140e53

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p1, p2, Lkxh;->c:I

    .line 84
    .line 85
    invoke-static {v2, p1}, Lcmw;->r(ZI)Lrqr;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v0, Lhtm;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct/range {v0 .. v6}, Lhtm;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrqr;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lhuj;->h:Lhtm;

    .line 96
    .line 97
    sget-object p1, Lhue;->a:Lhue;

    .line 98
    .line 99
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lhuj;->d:Laorf;

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Lied;->d(I)Laord;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p5, Lifw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p4, Lhui;->a:Lhui;

    .line 112
    .line 113
    invoke-static {p1, p2, p3, p4}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lgdw;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    const/4 p4, 0x6

    .line 121
    invoke-direct {p2, p0, p3, p4}, Lgdw;-><init>(Lhuj;Laodp;I)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lmgz;

    .line 125
    .line 126
    const/4 p4, 0x2

    .line 127
    invoke-direct {p3, v0, p1, p2, p4}, Lmgz;-><init>(Ljava/lang/Object;Laoow;Laofn;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Laoph;->a(Laoow;)Laoow;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p6, Lhrb;

    .line 135
    .line 136
    iget-object p2, p6, Lhrb;->d:Laokl;

    .line 137
    .line 138
    sget-object p3, Laoqx;->a:Laoqy;

    .line 139
    .line 140
    invoke-static {p1, p2, p3, v0}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lhuj;->i:Laord;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuj;->i:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lhuf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhuf;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhuj;->d:Laorf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhuh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lhuh;-><init>(Lhuj;ZLaodp;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhuj;->g:Laokl;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p0, v1, v2, v0, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 22
    .line 23
    .line 24
    return-void
.end method
