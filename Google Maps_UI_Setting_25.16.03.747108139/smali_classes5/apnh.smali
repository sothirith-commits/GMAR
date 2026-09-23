.class public final Lapnh;
.super Labzs;
.source "PG"

# interfaces
.implements Lapns;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Llht;

.field private final b:Larpl;

.field private final c:Laebg;

.field private final d:Lapxu;

.field private final e:Lapyy;

.field private final f:Laybp;


# direct methods
.method public constructor <init>(Llht;Larpl;Laybp;Lapxv;Laxxf;Laebg;Lapxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Labzs;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapnh;->a:Llht;

    .line 20
    .line 21
    iput-object p2, p0, Lapnh;->b:Larpl;

    .line 22
    .line 23
    iput-object p3, p0, Lapnh;->f:Laybp;

    .line 24
    .line 25
    iput-object p6, p0, Lapnh;->c:Laebg;

    .line 26
    .line 27
    iput-object p7, p0, Lapnh;->d:Lapxu;

    .line 28
    .line 29
    invoke-virtual {p5, p4}, Laxxf;->Q(Lapxv;)Lapyy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapnh;->e:Lapyy;

    .line 34
    .line 35
    return-void
.end method

.method private final g(Laeaz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laeba;->b(Laeaz;)Lallf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lallf;->e()Laeav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f141793

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laeav;->i(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141792

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laeav;->h(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f140976

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laeav;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lallf;->f()Laeay;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lapnh;->c:Laebg;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laebg;->d(Laeay;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d(Lapxb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lapxb;->c:I

    .line 5
    .line 6
    invoke-static {v0}, La;->bZ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lapxi;->a(Lapxb;)Lbvdd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbvcz;->a:Lbvcz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lapxb;->d:Lcahi;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcahi;->a:Lcahi;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lbtmy;->j(Lcahi;Lcefi;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-static {p1, v1}, Lbtmy;->m(ILcefi;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lbvdd;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lbtmy;->k(Ljava/lang/String;Lcefi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lbtmy;->l(Lbvdd;Lcefi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbtmy;->i(Lcefi;)Lbvcz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lapnh;->e:Lapyy;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lapyy;->g(Lbvcz;)Lbvda;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "selectedRoads must have SelectionType.ROAD"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final e(Lcahi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapnh;->d:Lapxu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapxu;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f140135

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lappy;

    .line 17
    .line 18
    new-instance v3, Lappo;

    .line 19
    .line 20
    new-instance v4, Larzm;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapnh;->a:Llht;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lyin;->a:Lyin;

    .line 35
    .line 36
    invoke-direct {v3, v4, p1, v2, v1}, Lappo;-><init>(Larzm;Ljava/lang/String;Lasqq;Lyin;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v0, v3, p1}, Lappy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lapnh;->g(Laeaz;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lapqa;

    .line 48
    .line 49
    new-instance v3, Lappq;

    .line 50
    .line 51
    new-instance v4, Larzm;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lapnh;->b:Larpl;

    .line 57
    .line 58
    invoke-interface {p1}, Larpl;->getUgcParameters()Lbylj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lbylj;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lapnh;->a:Llht;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v4, p1, v1}, Lappq;-><init>(Lasqq;Larzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3}, Lapqa;-><init>(Lappq;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lapnh;->g(Laeaz;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lbfkh;Lcahi;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "IS_NATIVE_ROAD_CLOSED_FLOW_KEY"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "INITIAL_BOUNDS_KEY"

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfkh;->g()Lbven;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lapnh;->f:Laybp;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 29
    .line 30
    sget-object v2, Lapqx;->b:Lapqx;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;-><init>(Lapqx;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "MODEL_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CLIENT_STATE_PROTO_MODEL_KEY"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lapqw;

    .line 46
    .line 47
    invoke-direct {p2}, Lapqw;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lapqw;->al(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Laybp;->i(Llgr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
