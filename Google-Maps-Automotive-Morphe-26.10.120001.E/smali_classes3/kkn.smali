.class public final Lkkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkki;


# instance fields
.field public final a:Laokl;

.field public final b:Lkag;

.field public final c:Laoaz;

.field public final d:Lpnd;

.field public final e:Lpgc;

.field private final f:Laoex;

.field private final g:Laord;


# direct methods
.method public constructor <init>(Lpgc;Laokl;Lkag;Lpnd;Laoex;)V
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
    iput-object p1, p0, Lkkn;->e:Lpgc;

    .line 8
    .line 9
    iput-object p2, p0, Lkkn;->a:Laokl;

    .line 10
    .line 11
    iput-object p3, p0, Lkkn;->b:Lkag;

    .line 12
    .line 13
    iput-object p4, p0, Lkkn;->d:Lpnd;

    .line 14
    .line 15
    iput-object p5, p0, Lkkn;->f:Laoex;

    .line 16
    .line 17
    new-instance p1, Lkjg;

    .line 18
    .line 19
    const/16 p4, 0xb

    .line 20
    .line 21
    invoke-direct {p1, p0, p4}, Lkjg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p5, Laobg;

    .line 25
    .line 26
    invoke-direct {p5, p1}, Laobg;-><init>(Laoex;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lkkn;->c:Laoaz;

    .line 30
    .line 31
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p5, Litl;

    .line 36
    .line 37
    invoke-direct {p5, p1, p0, p4}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkkm;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p4, v0}, Lkkm;-><init>(Laodp;I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lgnj;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {p4, p5, p1, v0}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Laorc;

    .line 55
    .line 56
    const-wide/16 v0, 0x1388

    .line 57
    .line 58
    const-wide v2, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Liki;

    .line 75
    .line 76
    invoke-virtual {p3}, Liki;->e()Likp;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lkkn;->c(Likp;)Lkkh;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p4, p2, p1, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lkkn;->g:Laord;

    .line 89
    .line 90
    return-void
.end method

.method public static final c(Likp;)Lkkh;
    .locals 2

    .line 1
    iget-object p0, p0, Likp;->d:Lfnv;

    .line 2
    .line 3
    invoke-static {p0}, Lmpu;->gZ(Lfnv;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalgf;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkkg;->a:Lkkg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkkf;

    .line 19
    .line 20
    iget-object v1, p0, Lalgf;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lalgf;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lkkf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkkn;->g:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkn;->f:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkgu;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbjf;

    .line 14
    .line 15
    const v2, -0x24b146f9

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkgx;

    .line 23
    .line 24
    const-string v2, "GalleryScreen"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkkn;->d:Lpnd;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpnd;->C(Lkgx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
