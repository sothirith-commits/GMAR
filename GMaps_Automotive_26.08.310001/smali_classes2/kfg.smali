.class public final Lkfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfb;


# instance fields
.field public final a:Lanzm;

.field public final b:Ljvk;

.field public final c:Lanqa;

.field public final d:Lpqy;

.field public final e:Lei;

.field private final f:Lantx;

.field private final g:Laogg;


# direct methods
.method public constructor <init>(Lei;Lanzm;Ljvk;Lpqy;Lantx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkfg;->e:Lei;

    .line 8
    .line 9
    iput-object p2, p0, Lkfg;->a:Lanzm;

    .line 10
    .line 11
    iput-object p3, p0, Lkfg;->b:Ljvk;

    .line 12
    .line 13
    iput-object p4, p0, Lkfg;->d:Lpqy;

    .line 14
    .line 15
    iput-object p5, p0, Lkfg;->f:Lantx;

    .line 16
    .line 17
    new-instance p1, Lkfh;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p1, p0, p4}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lanqh;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Lanqh;-><init>(Lantx;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lkfg;->c:Lanqa;

    .line 29
    .line 30
    invoke-interface {p3}, Ljvk;->b()Laogg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Ljzd;

    .line 35
    .line 36
    const/16 p5, 0xd

    .line 37
    .line 38
    invoke-direct {p4, p1, p5}, Ljzd;-><init>(Laody;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkff;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p5, v0}, Lkff;-><init>(Lansr;I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lixa;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-direct {p5, p4, p1, v0}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laogf;

    .line 56
    .line 57
    const-wide/16 v0, 0x1388

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Laogf;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljvk;->b()Laogg;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Laogg;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lifs;

    .line 76
    .line 77
    invoke-virtual {p3}, Lifs;->e()Lify;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lkfg;->c(Lify;)Lkfa;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p5, p2, p1, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkfg;->g:Laogg;

    .line 90
    .line 91
    return-void
.end method

.method public static final c(Lify;)Lkfa;
    .locals 2

    .line 1
    iget-object p0, p0, Lify;->d:Lfln;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfln;->q()Laehm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Laehm;->c:Laeih;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laeih;->a:Laeih;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Laeih;->b:Lajre;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laeif;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Laeif;->b:Laeig;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Laeig;->a:Laeig;

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, v1, Laeig;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, Laeig;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lkey;

    .line 59
    .line 60
    iget-object v0, v1, Laeig;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Laeig;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lkey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lfln;->U()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lakuw;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lkey;

    .line 90
    .line 91
    iget-object v1, p0, Lakuw;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lakuw;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lkey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    sget-object p0, Lkez;->a:Lkez;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfg;->g:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfg;->f:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkel;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbiq;

    .line 13
    .line 14
    const v2, -0x24b146f9

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lohf;

    .line 22
    .line 23
    const-string v2, "GalleryScreen"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkfg;->d:Lpqy;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpqy;->w(Lohf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
