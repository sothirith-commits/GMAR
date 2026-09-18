.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiy;


# instance fields
.field public final a:Lanzm;

.field public final b:Ljwi;

.field public final c:Lksc;

.field public final d:Lpqy;

.field public final e:Lei;

.field private final f:Laogg;

.field private final g:Lpqy;


# direct methods
.method public constructor <init>(Lanzm;Ljwi;Lksc;Lpqy;Lpqy;Lei;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkja;->a:Lanzm;

    .line 8
    .line 9
    iput-object p2, p0, Lkja;->b:Ljwi;

    .line 10
    .line 11
    iput-object p3, p0, Lkja;->c:Lksc;

    .line 12
    .line 13
    iput-object p4, p0, Lkja;->d:Lpqy;

    .line 14
    .line 15
    iput-object p5, p0, Lkja;->g:Lpqy;

    .line 16
    .line 17
    iput-object p6, p0, Lkja;->e:Lei;

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lkny;

    .line 21
    .line 22
    iget-object p3, p3, Lkny;->l:Laogg;

    .line 23
    .line 24
    new-instance p4, Ljzq;

    .line 25
    .line 26
    const/16 p5, 0xc

    .line 27
    .line 28
    invoke-direct {p4, p3, p0, p5}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Laogf;

    .line 32
    .line 33
    const-wide/16 p5, 0x1388

    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p5, p6, v0, v1}, Laogf;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lkny;

    .line 44
    .line 45
    iget-object p2, p2, Lkny;->l:Laogg;

    .line 46
    .line 47
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljwp;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lkja;->c(Ljwp;)Lkir;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p4, p1, p3, p2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkja;->f:Laogg;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkja;->f:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lkel;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbiq;

    .line 9
    .line 10
    const v2, 0x4110b9cd

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lohf;

    .line 18
    .line 19
    const-string v2, "TravelAdvisoriesScreen"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkja;->d:Lpqy;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpqy;->w(Lohf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljwp;)Lkir;
    .locals 1

    .line 1
    iget-object v0, p1, Ljwp;->q:Ljwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lanqb;

    .line 11
    .line 12
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkja;->g:Lpqy;

    .line 17
    .line 18
    iget-object p0, p0, Lkja;->c:Lksc;

    .line 19
    .line 20
    invoke-interface {p0}, Lksc;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p1, p0}, Lpqy;->n(Ljwp;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkip;->a:Lkip;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-gt p1, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lanqd;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    invoke-static {p0, p1}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x2

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lanqd;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, v0, Lanqd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v0, Lkiq;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0}, Lkiq;-><init>(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    sget-object p0, Lkip;->a:Lkip;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    sget-object p0, Lkio;->a:Lkio;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
