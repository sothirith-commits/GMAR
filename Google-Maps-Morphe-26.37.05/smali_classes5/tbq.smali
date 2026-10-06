.class public final Ltbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field public final a:Lctmm;

.field public final b:Lspm;

.field public final c:Ltkc;

.field public final d:Lsul;

.field public final e:Lwst;

.field private final f:Lctts;

.field private final g:Laadz;


# direct methods
.method public constructor <init>(Lctmm;Lspm;Ltkc;Lsul;Laadz;Lwst;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ltbq;->a:Lctmm;

    .line 9
    .line 10
    iput-object p2, p0, Ltbq;->b:Lspm;

    .line 11
    .line 12
    iput-object p3, p0, Ltbq;->c:Ltkc;

    .line 13
    .line 14
    iput-object p4, p0, Ltbq;->d:Lsul;

    .line 15
    .line 16
    iput-object p5, p0, Ltbq;->g:Laadz;

    .line 17
    .line 18
    iput-object p6, p0, Ltbq;->e:Lwst;

    .line 19
    move-object p3, p2

    .line 20
    .line 21
    check-cast p3, Ltgj;

    .line 22
    .line 23
    iget-object p3, p3, Ltgj;->q:Lctts;

    .line 24
    .line 25
    new-instance p4, Lrzb;

    .line 26
    .line 27
    const/16 p5, 0x10

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p3, p0, p5}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance p3, Lcttr;

    .line 33
    .line 34
    const-wide/16 p5, 0x1388

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p5, p6, v0, v1}, Lcttr;-><init>(JJ)V

    .line 43
    .line 44
    check-cast p2, Ltgj;

    .line 45
    .line 46
    iget-object p2, p2, Ltgj;->q:Lctts;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lspt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ltbq;->c(Lspt;)Ltbh;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p1, p3, p2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Ltbq;->f:Lctts;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltbq;->f:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lszy;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lszy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Ledu;

    .line 10
    .line 11
    .line 12
    const v2, 0x4110b9cd

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lsuk;

    .line 19
    .line 20
    const-string v2, "TravelAdvisoriesScreen"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 24
    .line 25
    iget-object p0, p0, Ltbq;->d:Lsul;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsul;->c(Lsuk;)V

    .line 29
    return-void
.end method

.method public final c(Lspt;)Ltbh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lspt;->q:Lsps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsps;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Lctbn;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 15
    throw p0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Ltbq;->g:Laadz;

    .line 18
    .line 19
    iget-object p0, p0, Ltbq;->c:Ltkc;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ltkc;->o()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Laadz;->U(Lspt;Z)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Ltbf;->a:Ltbf;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    if-gt p1, v0, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Lctbp;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result p0

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x2

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance v0, Lctbp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    :goto_0
    iget-object p0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, v0, Lctbp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result p0

    .line 87
    .line 88
    new-instance v0, Ltbg;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, p0}, Ltbg;-><init>(Ljava/util/List;I)V

    .line 92
    return-object v0

    .line 93
    .line 94
    :pswitch_1
    sget-object p0, Ltbf;->a:Ltbf;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_2
    sget-object p0, Ltbe;->a:Ltbe;

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
