.class public final Lswe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvz;


# instance fields
.field public final a:Lculq;

.field public final b:Lsne;

.field public final c:Lcuav;

.field public final d:Lotc;

.field public final e:Lwrs;

.field private final f:Lcufg;

.field private final g:Lcusy;


# direct methods
.method public constructor <init>(Lwrs;Lculq;Lsne;Lotc;Lcufg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lswe;->e:Lwrs;

    .line 9
    .line 10
    iput-object p2, p0, Lswe;->a:Lculq;

    .line 11
    .line 12
    iput-object p3, p0, Lswe;->b:Lsne;

    .line 13
    .line 14
    iput-object p4, p0, Lswe;->d:Lotc;

    .line 15
    .line 16
    iput-object p5, p0, Lswe;->f:Lcufg;

    .line 17
    .line 18
    new-instance p1, Lsvn;

    .line 19
    const/4 p4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lsvn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lswe;->c:Lcuav;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lsne;->b()Lcusy;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p4, Lsqo;

    .line 35
    .line 36
    const/16 p5, 0x13

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p1, p5}, Lsqo;-><init>(Lcuqg;I)V

    .line 40
    .line 41
    new-instance p1, Lswd;

    .line 42
    const/4 p5, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p5, v0}, Lswd;-><init>(Lcudt;I)V

    .line 47
    .line 48
    new-instance p5, Ladwb;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    .line 53
    invoke-direct {p5, p4, p1, v0}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    new-instance p1, Lcusx;

    .line 56
    .line 57
    const-wide/16 v0, 0x1388

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lsne;->b()Lcusy;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Lrel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lrel;->e()Lrer;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lswe;->c(Lrer;)Lsvy;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-static {p5, p2, p1, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lswe;->g:Lcusy;

    .line 90
    return-void
.end method

.method public static final c(Lrer;)Lsvy;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lrer;->d:Lokb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lokb;->O()Lcbve;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcbve;->e:Lcbzs;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcbzs;->a:Lcbzs;

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcbzs;->b:Lcmwf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcbzq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcbzq;->b:Lcbzr;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcbzr;->a:Lcbzr;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v0, v1, Lcbzr;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcbzr;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lsvw;

    .line 60
    .line 61
    iget-object v0, v1, Lcbzr;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v1, v1, Lcbzr;->i:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lokb;->bI()Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lcqba;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lsvw;

    .line 91
    .line 92
    iget-object v1, p0, Lcqba;->m:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object p0, p0, Lcqba;->j:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_4
    :goto_0
    sget-object p0, Lsvx;->a:Lsvx;

    .line 107
    return-object p0
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lswe;->g:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lswe;->f:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lssp;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Ledr;

    .line 15
    .line 16
    .line 17
    const v2, -0x24b146f9

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lssx;

    .line 24
    .line 25
    const-string v2, "GalleryScreen"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 29
    .line 30
    iget-object p0, p0, Lswe;->d:Lotc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lotc;->g(Lssx;)V

    .line 34
    return-void
.end method
