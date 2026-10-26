.class public final Lyyh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Leod;Ljava/lang/String;ILaodp;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyyh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lyyh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyyh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyyh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lyyh;->b:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyyj;Lyuy;ILjava/lang/String;Laodp;I)V
    .locals 0

    .line 16
    iput p6, p0, Lyyh;->$cid:I

    iput-object p1, p0, Lyyh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyyh;->e:Ljava/lang/Object;

    iput p3, p0, Lyyh;->b:I

    iput-object p4, p0, Lyyh;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyyh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lyyh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lyyh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyyh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v2, p0, Lyyh;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyyh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v4, Laojg;->d:Laojg;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Laogu;->s(JLaojg;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v4, Laojg;->a:Laojg;

    .line 34
    .line 35
    invoke-static {p1, v4}, Laogu;->r(ILaojg;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v2, v3, v4, v5}, Laoje;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object p1, p0, Lyyh;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lyyh;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v5, p0, Lyyh;->b:I

    .line 48
    .line 49
    new-instance v6, Lkpf;

    .line 50
    .line 51
    check-cast p1, Leod;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p1, v4, v5, v7}, Lkpf;-><init>(Leod;Ljava/lang/String;ILaodp;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lyyh;->a:I

    .line 58
    .line 59
    invoke-static {v2, v3, v6, p0}, Laogu;->A(JLaofm;Laodp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lkpd;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lkpd;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lkpb;->a:Lkpb;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Laodw;->a:Laodw;

    .line 79
    .line 80
    iget v2, p0, Lyyh;->a:I

    .line 81
    .line 82
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lyyh;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lyyh;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget v3, p0, Lyyh;->b:I

    .line 92
    .line 93
    iget-object v4, p0, Lyyh;->c:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v2, Lyuy;

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Lwuq;->Q(Lyuy;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast p1, Lyyj;

    .line 102
    .line 103
    iget-object v4, p1, Lyyj;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput v1, p0, Lyyh;->a:I

    .line 118
    .line 119
    iget-object p1, p1, Lyyj;->b:Lyyc;

    .line 120
    .line 121
    invoke-interface {p1, v2, p0}, Lyyc;->a(Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eq p0, v0, :cond_4

    .line 126
    .line 127
    :cond_3
    sget-object v0, Laobo;->a:Laobo;

    .line 128
    .line 129
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    iget p1, p0, Lyyh;->$cid:I

    .line 2
    .line 3
    iget-object v0, p0, Lyyh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyyh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyyh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lyyh;->b:I

    .line 12
    .line 13
    new-instance v1, Lyyh;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Leod;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lj$/time/Duration;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lyyh;-><init>(Lj$/time/Duration;Leod;Ljava/lang/String;ILaodp;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    iget-object p1, p0, Lyyh;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, p0, Lyyh;->b:I

    .line 31
    .line 32
    iget-object v5, p0, Lyyh;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lyyh;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lyuy;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lyyj;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lyyh;-><init>(Lyyj;Lyuy;ILjava/lang/String;Laodp;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1
.end method
