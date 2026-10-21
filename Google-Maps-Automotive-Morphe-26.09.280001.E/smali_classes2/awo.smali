.class public final Lawo;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Laohv;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaohv;Laoeu;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lawo;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lawo;->c:Laohv;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Laofn;-><init>(Laoeu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbwd;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lawo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lawo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lawo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwd;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lawo;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lawo;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lawo;->c:Laohv;

    .line 18
    .line 19
    new-instance v4, Lahf;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v4, p1, v5}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lawo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lawo;->a:I

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->g(Lbwd;JLaogp;Laoeu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    check-cast p1, Lbvn;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lawo;->c:Laohv;

    .line 43
    .line 44
    iget-wide p0, p0, Laohv;->a:J

    .line 45
    .line 46
    const-wide v1, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p0, v1

    .line 52
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long p0, p0, v1

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lawd;->b:Lawd;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lbwd;->l()Lbvg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lbvg;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p0}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbvn;

    .line 75
    .line 76
    invoke-static {p0}, Lth;->h(Lbvn;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lbvn;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lawd;->a:Lawd;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lawd;->d:Lawd;

    .line 89
    .line 90
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance v0, Lawo;

    .line 2
    .line 3
    iget-wide v1, p0, Lawo;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lawo;->c:Laohv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lawo;-><init>(JLaohv;Laoeu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lawo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
