.class public final Lbing;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static b:Lenc;

.field public static c:Lenc;

.field public static d:Lenc;

.field public static e:Lenc;

.field public static f:Lenc;

.field public static g:Lenc;

.field public static h:Lenc;

.field public static i:Lenc;

.field public static j:Lenc;

.field public static k:Lenc;

.field public static l:Lenc;

.field public static m:Lenc;

.field private static n:Lenc;

.field private static o:Lenc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(ILcmvs;Lazzq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lajnr;->a(ILcmvs;Z)Lajnr;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, v0, p1, p1}, Lazzq;->f(Lajnr;ZLajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static B(Lbgxy;Lbgya;)V
    .locals 1

    sget-object v0, Lbgya;->a:Lbgya;

    invoke-virtual {v0, p1}, Lbgya;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbgxy;->j()Z

    :cond_0
    return-void
.end method

.method public static final a()Lenc;
    .locals 12

    sget-object v0, Lbing;->n:Lenc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lenb;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const-string v2, "Close.default"

    const/high16 v3, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v11}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v0, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v0, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x40cccccd    # 6.4f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x418ccccd    # 17.6f

    invoke-static {v5, v6, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v7, 0x4129999a    # 10.6f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v5, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3, v5, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8, v7, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v6, v5, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v5, 0x41566666    # 13.4f

    invoke-static {v5, v8, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v6, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v6, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8, v5, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v1}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbing;->n:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final b()Lenc;
    .locals 14

    sget-object v0, Lbing;->o:Lenc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lenb;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const-string v2, "Mic.fill1"

    const/high16 v3, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v11}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v0, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v0, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x411e147b    # 9.88f

    const v4, 0x4152147b    # 13.13f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x41440000    # 12.25f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v5, v6, v7, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    const/high16 v8, 0x40700000    # 3.75f

    const v9, 0x403851ec    # 2.88f

    invoke-static {v6, v8, v3, v9, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const v9, 0x3f6147ae    # 0.88f

    const v10, 0x400851ec    # 2.13f

    invoke-static {v10, v9, v2}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9, v5, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v9, 0x3fa00000    # 1.25f

    const v11, -0x409eb852    # -0.88f

    const/4 v12, 0x0

    invoke-static {v12, v9, v11, v10, v2}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v6, v9, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v3, v4, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v7, v3, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x418f70a4    # 17.93f

    invoke-static {v4, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    const v9, 0x40d66666    # 6.7f

    const v10, 0x4179999a    # 15.6f

    const v11, 0x41066666    # 8.4f

    const v13, 0x418ca3d7    # 17.58f

    invoke-static {v11, v13, v9, v10, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v5, v7, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    const v5, 0x40047ae1    # 2.07f

    const v9, 0x3fbae148    # 1.46f

    const v10, 0x40628f5c    # 3.54f

    invoke-static {v12, v5, v9, v10, v2}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const v5, -0x40451eb8    # -1.46f

    invoke-static {v10, v5, v2}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5, v7, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v8, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const v5, -0x40266666    # -1.7f

    const v6, 0x40933333    # 4.6f

    const v8, 0x402851ec    # 2.63f

    invoke-static {v12, v8, v5, v6, v2}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5, v4, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v1}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbing;->o:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static d(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    instance-of v0, p0, Ljava/nio/channels/SelectableChannel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v0

    const-string v1, "Target channels used by UrlEngine must be in blocking mode to ensure writes happen correctly; call SelectableChannel#configureBlocking(true)."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public static e(Lbila;ILazzq;)Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "maneuver_text"

    iget-object v2, p0, Lbila;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbigu;->a:Ljava/util/Map;

    const-string v1, ""

    if-eqz p0, :cond_6

    iget v2, p0, Lbila;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-object p0, p0, Lbila;->g:Lbikw;

    if-nez p0, :cond_0

    sget-object p0, Lbikw;->a:Lbikw;

    :cond_0
    iget v2, p0, Lbikw;->c:I

    invoke-static {v2}, Lcfva;->a(I)Lcfva;

    move-result-object v2

    iget v3, p0, Lbikw;->d:I

    invoke-static {v3}, Lcmzs;->a(I)Lcmzs;

    move-result-object v3

    iget v4, p0, Lbikw;->e:I

    invoke-static {v4}, Lcmzt;->a(I)Lcmzt;

    move-result-object v4

    sget-object v5, Lcfva;->p:Lcfva;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    sget-object v5, Lcfva;->q:Lcfva;

    if-eq v2, v5, :cond_2

    sget-object v5, Lcfva;->r:Lcfva;

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v6

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lbikw;->f:I

    invoke-static {p0}, Lcmxq;->a(I)Lcmxq;

    move-result-object p0

    :goto_1
    new-instance v5, Lbigt;

    invoke-direct {v5, v2, p0, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    sget-object v7, Lbigu;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    sget-object v5, Lcmzs;->c:Lcmzs;

    new-instance v8, Lbigt;

    invoke-direct {v8, v2, p0, v5, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    new-instance v4, Lbigt;

    invoke-direct {v4, v2, p0, v3, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    new-instance v3, Lbigt;

    invoke-direct {v3, v2, p0, v5, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-static {v7, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_6
    :goto_2
    const-string p0, "maneuver_icon_id"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_7

    sget-object p0, Lcmvs;->a:Lcmvs;

    invoke-static {p1, p0, p2}, Lbing;->A(ILcmvs;Lazzq;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "formatted_distance_to_next_step_metric"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcmvs;->b:Lcmvs;

    invoke-static {p1, p0, p2}, Lbing;->A(ILcmvs;Lazzq;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatted_distance_to_next_step_imperial"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public static f(Lbikx;Lbiks;Lazzq;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p1, Lbiks;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "destination_reached"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, Lbiks;->f:I

    :goto_0
    iget v3, p1, Lbiks;->f:I

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lbikx;->f:Lbilb;

    if-nez v4, :cond_0

    sget-object v4, Lbilb;->a:Lbilb;

    :cond_0
    iget-object v4, v4, Lbilb;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lbikx;->f:Lbilb;

    if-nez v3, :cond_1

    sget-object v3, Lbilb;->a:Lbilb;

    :cond_1
    iget-object v3, v3, Lbilb;->b:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbila;

    iget v4, p1, Lbiks;->f:I

    if-ne v2, v4, :cond_2

    iget v4, p1, Lbiks;->i:I

    invoke-static {v3, v4, p2}, Lbing;->e(Lbila;ILazzq;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v4, v3, Lbila;->e:I

    invoke-static {v3, v4, p2}, Lbing;->e(Lbila;ILazzq;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "steps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lbiks;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration_seconds"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lbiks;->l:I

    sget-object v2, Lcmvs;->a:Lcmvs;

    invoke-static {v1, v2, p2}, Lbing;->A(ILcmvs;Lazzq;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatted_distance_metric"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lbiks;->l:I

    sget-object v2, Lcmvs;->b:Lcmvs;

    invoke-static {v1, v2, p2}, Lbing;->A(ILcmvs;Lazzq;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "formatted_distance_imperial"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbikx;->f:Lbilb;

    if-nez p0, :cond_4

    sget-object p0, Lbilb;->a:Lbilb;

    :cond_4
    iget-object p0, p0, Lbilb;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    iget p1, p1, Lbiks;->f:I

    sub-int/2addr p0, p1

    const-string p1, "steps_to_destination"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Lbbqq;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lbbqq;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public static h(Landroid/app/Application;Lywf;Z)Lcqqk;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f06103d

    goto :goto_0

    :cond_0
    const p2, 0x7f060e07

    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p0}, Lyrv;->e(Lywf;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0x34

    invoke-static {p0, p1, p1, p2}, Lbcgz;->dd(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p2, 0x64

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lbido;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lbinc;->d(Ljava/lang/Boolean;Lbids;Lbidp;B)Lbido;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lbgzn;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v0, v1}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;I)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object v1

    iget-object v2, v1, Lcqng;->a:Lcqni;

    invoke-virtual {v2}, Lcqni;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcqng;->a:Lcqni;

    invoke-virtual {v1}, Lcqni;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x9

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    if-ge v1, v2, :cond_2

    add-int/2addr v1, v3

    new-instance v0, Lbgzn;

    invoke-direct {v0, p0, p1, v1}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    new-instance v0, Lbgzn;

    invoke-direct {v0, p0, p1, v3}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    if-eq v1, v2, :cond_6

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    new-instance v0, Lbgzn;

    sget-object v1, Lbgzu;->a:Lbgzu;

    invoke-direct {v0, p0, p1, v1}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;)V

    return-object v0

    :cond_5
    new-instance v1, Lbgzn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;I)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v0, Lbgzy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbgzy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static k(Lbgxy;Lbgya;)Lblwm;
    .locals 0

    invoke-static {p0, p1}, Lbing;->B(Lbgxy;Lbgya;)V

    invoke-interface {p0}, Lbgxy;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lbgxy;Landroid/content/Context;Lbgya;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p0, p2}, Lbing;->B(Lbgxy;Lbgya;)V

    invoke-interface {p0}, Lbgxy;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lbgxy;->a()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eq v3, p0, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lbhbp;->T:Lpba;

    const v5, 0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-static {v4, v6, v3}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v6}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v4

    const v6, -0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v4, v6, v3}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [I

    invoke-static {v4, v6, v3}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v3}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v3

    new-instance v4, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v6, Lajnv;

    invoke-direct {v6, v4, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lbing;->B(Lbgxy;Lbgya;)V

    invoke-virtual {v3, p1}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {p0}, Lbgxy;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    filled-new-array {v5}, [I

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lbgxy;->j()Z

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    :goto_1
    invoke-virtual {v6, p0}, Lajnv;->l(I)V

    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-static {v0}, Lcziu;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p0}, Lcziu;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    return-object v0

    :cond_6
    if-nez p2, :cond_7

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static final m(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static n(Lbgwp;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p0}, Lbgwp;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs p([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lbgqo;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static final q()Lbgpu;
    .locals 2

    new-instance v0, Lbgpu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbgpu;->c:I

    iget-short v1, v0, Lbgpu;->b:S

    or-int/lit16 v1, v1, 0x100

    int-to-short v1, v1

    iput-short v1, v0, Lbgpu;->b:S

    return-object v0
.end method

.method public static synthetic r(Lblqg;Lblpx;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static s()Lblwc;
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    sget-object v0, Lbhbp;->aj:Lpba;

    return-object v0
.end method

.method public static t()Lblwc;
    .locals 3

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lbgml;->r:Lpba;

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    sget-object v1, Lbgml;->b:Lpba;

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lblwc;
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    sget-object v0, Lbgml;->r:Lpba;

    invoke-static {v0}, Lbcyi;->G(Lblwc;)Lblwc;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lblwc;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v1

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lblxf;
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Lbglc;
    .locals 5

    invoke-static {}, Lbglz;->a()Lbgly;

    move-result-object v0

    invoke-static {}, Lbing;->s()Lblwc;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgll;

    iput-object v1, v2, Lbgll;->a:Lblwc;

    invoke-static {}, Lbing;->v()Lblwc;

    move-result-object v1

    iput-object v1, v2, Lbgll;->b:Lblwc;

    invoke-static {}, Lbing;->w()Lblxf;

    move-result-object v1

    iput-object v1, v2, Lbgll;->c:Lblxf;

    invoke-static {}, Lbing;->t()Lblwc;

    move-result-object v1

    iput-object v1, v2, Lbgll;->f:Lblwc;

    invoke-static {}, Lbing;->t()Lblwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgly;->z(Lblwc;)V

    invoke-static {}, Lbing;->u()Lblwc;

    move-result-object v1

    iput-object v1, v2, Lbgll;->d:Lblwc;

    const/4 v1, 0x3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lbgly;->G(Lblxf;Lblxf;Lblxf;Lblxf;)V

    return-object v0
.end method

.method public static final y()Lbgle;
    .locals 5

    invoke-static {}, Lbgmf;->a()Lbgme;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgln;

    const/4 v2, 0x1

    iput v2, v1, Lbgln;->m:I

    invoke-static {}, Lbing;->s()Lblwc;

    move-result-object v2

    iput-object v2, v1, Lbgln;->d:Lblwc;

    invoke-static {}, Lbing;->v()Lblwc;

    move-result-object v2

    iput-object v2, v1, Lbgln;->e:Lblwc;

    invoke-static {}, Lbing;->w()Lblxf;

    move-result-object v2

    iput-object v2, v1, Lbgln;->f:Lblxf;

    invoke-static {}, Lbing;->t()Lblwc;

    move-result-object v2

    iput-object v2, v1, Lbgln;->j:Lblwc;

    invoke-static {}, Lbing;->u()Lblwc;

    move-result-object v2

    iput-object v2, v1, Lbgln;->g:Lblwc;

    const/4 v1, 0x5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lbgme;->x(Lblxf;Lblxf;Lblxf;Lblxf;)V

    return-object v0
.end method

.method public static z(Lamhi;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkqk;

    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, p0, p1, p2, p3}, Lbkqk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    return-void
.end method
