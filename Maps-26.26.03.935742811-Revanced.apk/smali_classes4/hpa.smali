.class public final Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhox;
.implements Lgzm;


# static fields
.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;

.field public static final d:Lcom/google/common/collect/ImmutableList;

.field public static final e:Lcom/google/common/collect/ImmutableList;

.field public static final f:Lcom/google/common/collect/ImmutableList;

.field public static final g:Lcom/google/common/collect/ImmutableList;

.field private static h:Lhpa;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lcazf;

.field private final k:Lhpk;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:Ljava/lang/String;

.field private final u:Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/32 v0, 0x419ce0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x30d400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x249f00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x19f0a0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xd1f60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x16e360

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0xef420

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v5, 0xb71b0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0x7ef40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x46cd0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1, v2, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lhpa;->c:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v5, 0x1e8480

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v5, 0x13d620

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x94ed0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v2, v5, v4, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sput-object v4, Lhpa;->d:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v6, 0x2625a0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x124f80

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0xecd10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v8, 0xa6040

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v3, v6, v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sput-object v4, Lhpa;->e:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v6, 0x47b760

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x2ab980

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x200b20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v6, v7, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Lhpa;->f:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v3, 0x2932e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v3, 0x186a00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lhpa;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lhpa;->i:Landroid/content/Context;

    invoke-static {p2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p2

    iput-object p2, p0, Lhpa;->j:Lcazf;

    new-instance p2, Lbjw;

    invoke-direct {p2, v0, v0}, Lbjw;-><init>([S[B)V

    iput-object p2, p0, Lhpa;->u:Lbjw;

    new-instance p2, Lhpk;

    invoke-direct {p2}, Lhpk;-><init>()V

    iput-object p2, p0, Lhpa;->k:Lhpk;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbyyc;->l(Landroid/content/Context;)Lbyyc;

    move-result-object p1

    invoke-virtual {p1}, Lbyyc;->g()I

    move-result p2

    iput p2, p0, Lhpa;->s:I

    invoke-direct {p0, p2}, Lhpa;->h(I)J

    move-result-wide v1

    iput-wide v1, p0, Lhpa;->q:J

    new-instance p2, Lhe;

    invoke-direct {p2, p0, v0}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-static {}, Lfwf;->q()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1}, Lbyyc;->h()V

    new-instance v0, Lkgu;

    invoke-direct {v0, p1, p2, p0}, Lkgu;-><init>(Lbyyc;Lhe;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lbyyc;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p1, Lbyyc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p1, Lbyyc;->b:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lkgu;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lhpa;->s:I

    const-wide/32 p1, 0xf4240

    iput-wide p1, p0, Lhpa;->q:J

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lhpa;
    .locals 5

    const-class v0, Lhpa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhpa;->h:Lhpa;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhpa;

    invoke-direct {v2, p0, v1}, Lhpa;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    sput-object v2, Lhpa;->h:Lhpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x82b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x82c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x836

    if-eq v0, v1, :cond_5

    const/16 v1, 0x837

    if-eq v0, v1, :cond_4

    const/16 v1, 0x83f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x840

    if-eq v0, v1, :cond_2

    const/16 v1, 0x857

    if-eq v0, v1, :cond_1

    const/16 v1, 0x858

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_23

    :pswitch_0
    const-string v0, "CI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1c

    :pswitch_1
    const-string v0, "CH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10008

    return p0

    :pswitch_2
    const-string v0, "CG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_e

    :pswitch_3
    const-string v0, "CF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12514

    return p0

    :pswitch_4
    const-string v0, "BT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1348b

    return p0

    :pswitch_5
    const-string v0, "BS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12253

    return p0

    :pswitch_6
    const-string v0, "BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x22249

    return p0

    :pswitch_7
    const-string v0, "BQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :pswitch_8
    const-string v0, "BO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12911

    return p0

    :pswitch_9
    const-string v0, "BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12013

    return p0

    :pswitch_a
    const-string v0, "BM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12010

    return p0

    :pswitch_b
    const-string v0, "BL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_3

    :pswitch_c
    const-string v0, "AU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x3258

    return p0

    :pswitch_d
    const-string v0, "AT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :pswitch_e
    const-string v0, "AS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126d2

    return p0

    :pswitch_f
    const-string v0, "AR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11492

    return p0

    :pswitch_10
    const-string v0, "AQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_d

    :sswitch_0
    const-string v0, "ZW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ZM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12724

    return p0

    :sswitch_2
    const-string v0, "ZA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x112a2

    return p0

    :sswitch_3
    const-string v0, "YT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "YE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_5
    const-string v0, "XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12251

    return p0

    :sswitch_6
    const-string v0, "WS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "WF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "VU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "VN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12440

    return p0

    :sswitch_a
    const-string v0, "VI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12450

    return p0

    :sswitch_b
    const-string v0, "VG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x22252

    return p0

    :sswitch_c
    const-string v0, "VE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_d
    const-string v0, "VC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_e
    const-string v0, "VA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_f
    const-string v0, "UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x138d1

    return p0

    :sswitch_10
    const-string v0, "UY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1144a

    return p0

    :sswitch_11
    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xb312

    return p0

    :sswitch_12
    const-string v0, "UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1469b

    return p0

    :sswitch_13
    const-string v0, "UA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_17

    :sswitch_14
    const-string v0, "TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x132a3    # 1.1E-40f

    return p0

    :sswitch_15
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    return p0

    :sswitch_16
    const-string v0, "TV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "TT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12062

    return p0

    :sswitch_18
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_20

    :sswitch_19
    const-string v0, "TO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12713

    return p0

    :sswitch_1a
    const-string v0, "TN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1224b

    return p0

    :sswitch_1b
    const-string v0, "TM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "TL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_12

    :sswitch_1d
    const-string v0, "TJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_10

    :sswitch_1e
    const-string v0, "TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_15

    :sswitch_1f
    const-string v0, "TG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12063

    return p0

    :sswitch_20
    const-string v0, "TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1a

    :sswitch_21
    const-string v0, "TC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12453

    return p0

    :sswitch_22
    const-string v0, "SZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1d

    :sswitch_23
    const-string v0, "SY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1a

    :sswitch_24
    const-string v0, "SX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_25
    const-string v0, "SV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1229a

    return p0

    :sswitch_26
    const-string v0, "ST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12452

    return p0

    :sswitch_27
    const-string v0, "SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_9

    :sswitch_28
    const-string v0, "SR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12322

    return p0

    :sswitch_29
    const-string v0, "SO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x148d2

    return p0

    :sswitch_2a
    const-string v0, "SN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124e4

    return p0

    :sswitch_2b
    const-string v0, "SM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_2c
    const-string v0, "SL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1b

    :sswitch_2d
    const-string v0, "SK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12248

    return p0

    :sswitch_2e
    const-string v0, "SJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_c

    :sswitch_2f
    const-string v0, "SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_19

    :sswitch_30
    const-string v0, "SH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_d

    :sswitch_31
    const-string v0, "SG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x96da

    return p0

    :sswitch_32
    const-string v0, "SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_33
    const-string v0, "SD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1a

    :sswitch_34
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_d

    :sswitch_35
    const-string v0, "SB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    const p0, 0x12714

    return p0

    :sswitch_36
    const-string v0, "SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x244b

    return p0

    :sswitch_37
    const-string v0, "RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1209b

    return p0

    :sswitch_38
    const-string v0, "RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1b201

    return p0

    :sswitch_39
    const-string v0, "RS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12201

    return p0

    :sswitch_3a
    const-string v0, "RO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13240

    return p0

    :sswitch_3b
    const-string v0, "RE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11698

    return p0

    :sswitch_3c
    const-string v0, "QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14921

    return p0

    :sswitch_3d
    const-string v0, "PY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "PW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12312

    return p0

    :sswitch_3f
    const-string v0, "PT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_19

    :sswitch_40
    const-string v0, "PS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12663

    return p0

    :sswitch_41
    const-string v0, "PR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x2282

    return p0

    :sswitch_42
    const-string v0, "PM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_43
    const-string v0, "PL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x24481

    return p0

    :sswitch_44
    const-string v0, "PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126db

    return p0

    :sswitch_45
    const-string v0, "PH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xa68a

    return p0

    :sswitch_46
    const-string v0, "PG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_5

    :sswitch_47
    const-string v0, "PF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x122d2

    return p0

    :sswitch_48
    const-string v0, "PE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13911

    return p0

    :sswitch_49
    const-string v0, "PA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_22

    :sswitch_4a
    const-string v0, "OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1445a

    return p0

    :sswitch_4b
    const-string v0, "NZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14440

    return p0

    :sswitch_4c
    const-string v0, "NU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_d

    :sswitch_4d
    const-string v0, "NR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_12

    :sswitch_4e
    const-string v0, "NP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12712

    return p0

    :sswitch_4f
    const-string v0, "NO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x100c0

    return p0

    :sswitch_50
    const-string v0, "NL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x2070a

    return p0

    :sswitch_51
    const-string v0, "NI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_13

    :sswitch_52
    const-string v0, "NG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x122a3

    return p0

    :sswitch_53
    const-string v0, "NF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_c

    :sswitch_54
    const-string v0, "NE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_55
    const-string v0, "NC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    const p0, 0x128da

    return p0

    :sswitch_56
    const-string v0, "NA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124e3

    return p0

    :sswitch_57
    const-string v0, "MZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    const p0, 0x1248b

    return p0

    :sswitch_58
    const-string v0, "MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1301

    return p0

    :sswitch_59
    const-string v0, "MX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13922

    return p0

    :sswitch_5a
    const-string v0, "MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12293

    return p0

    :sswitch_5b
    const-string v0, "MV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14653

    return p0

    :sswitch_5c
    const-string v0, "MU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1240b

    return p0

    :sswitch_5d
    const-string v0, "MT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_5e
    const-string v0, "MS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_5f
    const-string v0, "MR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_14

    :sswitch_60
    const-string v0, "MQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1268a

    return p0

    :sswitch_61
    const-string v0, "MP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_3
    const p0, 0x12491

    return p0

    :sswitch_62
    const-string v0, "MO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xb910

    return p0

    :sswitch_63
    const-string v0, "MN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12482

    return p0

    :sswitch_64
    const-string v0, "MM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_6

    :sswitch_65
    const-string v0, "ML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_16

    :sswitch_66
    const-string v0, "MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13201

    return p0

    :sswitch_67
    const-string v0, "MH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    const p0, 0x12894

    return p0

    :sswitch_68
    const-string v0, "MG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_e

    :sswitch_69
    const-string v0, "MF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12691

    return p0

    :sswitch_6a
    const-string v0, "ME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13202

    return p0

    :sswitch_6b
    const-string v0, "MD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12001

    return p0

    :sswitch_6c
    const-string v0, "MC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_a

    :sswitch_6d
    const-string v0, "MA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1225b

    return p0

    :sswitch_6e
    const-string v0, "LY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1b

    :sswitch_6f
    const-string v0, "LV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_70
    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x194c4

    return p0

    :sswitch_71
    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10208

    return p0

    :sswitch_72
    const-string v0, "LS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_5
    const p0, 0x126dc

    return p0

    :sswitch_73
    const-string v0, "LR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_11

    :sswitch_74
    const-string v0, "LK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_6
    const p0, 0x146d3

    return p0

    :sswitch_75
    const-string v0, "LI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_76
    const-string v0, "LC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12252

    return p0

    :sswitch_77
    const-string v0, "LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1244b

    return p0

    :sswitch_78
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12651

    return p0

    :sswitch_79
    const-string v0, "KZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1348a

    return p0

    :sswitch_7a
    const-string v0, "KY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_7b
    const-string v0, "KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_8

    :sswitch_7c
    const-string v0, "KR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x24890

    return p0

    :sswitch_7d
    const-string v0, "KN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_7e
    const-string v0, "KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_7
    const p0, 0x124dc

    return p0

    :sswitch_7f
    const-string v0, "KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_12

    :sswitch_80
    const-string v0, "KH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12501

    return p0

    :sswitch_81
    const-string v0, "KG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1244a

    return p0

    :sswitch_82
    const-string v0, "KE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11253

    return p0

    :sswitch_83
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14698

    return p0

    :sswitch_84
    const-string v0, "JO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_20

    :sswitch_85
    const-string v0, "JM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x122e2

    return p0

    :sswitch_86
    const-string v0, "JE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_b

    :sswitch_87
    const-string v0, "IT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11448

    return p0

    :sswitch_88
    const-string v0, "IS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_89
    const-string v0, "IR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1c6d4

    return p0

    :sswitch_8a
    const-string v0, "IQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124d3

    return p0

    :sswitch_8b
    const-string v0, "IO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12093

    return p0

    :sswitch_8c
    const-string v0, "IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1a4c9

    return p0

    :sswitch_8d
    const-string v0, "IM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_b

    :sswitch_8e
    const-string v0, "IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14691

    return p0

    :sswitch_8f
    const-string v0, "IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11249

    return p0

    :sswitch_90
    const-string v0, "ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x226cb

    return p0

    :sswitch_91
    const-string v0, "HU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_92
    const-string v0, "HT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_93
    const-string v0, "HR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_8
    const p0, 0x10001

    return p0

    :sswitch_94
    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1208

    return p0

    :sswitch_95
    const-string v0, "GY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1264b

    return p0

    :sswitch_96
    const-string v0, "GW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12464

    return p0

    :sswitch_97
    const-string v0, "GU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13712

    return p0

    :sswitch_98
    const-string v0, "GT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1228a

    return p0

    :sswitch_99
    const-string v0, "GR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11001

    return p0

    :sswitch_9a
    const-string v0, "GQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_9b
    const-string v0, "GP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1264a

    return p0

    :sswitch_9c
    const-string v0, "GN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12523

    return p0

    :sswitch_9d
    const-string v0, "GM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_9
    const p0, 0x1289c

    return p0

    :sswitch_9e
    const-string v0, "GL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_a
    const p0, 0x12091

    return p0

    :sswitch_9f
    const-string v0, "GI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_b
    const p0, 0x12210

    return p0

    :sswitch_a0
    const-string v0, "GH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124db

    return p0

    :sswitch_a1
    const-string v0, "GG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12250

    return p0

    :sswitch_a2
    const-string v0, "GF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126d3

    return p0

    :sswitch_a3
    const-string v0, "GE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12409

    return p0

    :sswitch_a4
    const-string v0, "GD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12012

    return p0

    :sswitch_a5
    const-string v0, "GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124c9

    return p0

    :sswitch_a6
    const-string v0, "GA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12023

    return p0

    :sswitch_a7
    const-string v0, "FR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10249

    return p0

    :sswitch_a8
    const-string v0, "FO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12090

    return p0

    :sswitch_a9
    const-string v0, "FM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12114

    return p0

    :sswitch_aa
    const-string v0, "FK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_c
    const p0, 0x12493

    return p0

    :sswitch_ab
    const-string v0, "FJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12693

    return p0

    :sswitch_ac
    const-string v0, "FI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10200

    return p0

    :sswitch_ad
    const-string v0, "ET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1491c

    return p0

    :sswitch_ae
    const-string v0, "ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1000

    return p0

    :sswitch_af
    const-string v0, "ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_d
    const p0, 0x12494

    return p0

    :sswitch_b0
    const-string v0, "EG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_e
    const p0, 0x126e3

    return p0

    :sswitch_b1
    const-string v0, "EE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_f
    const/high16 p0, 0x10000

    return p0

    :sswitch_b2
    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12299

    return p0

    :sswitch_b3
    const-string v0, "DZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_10
    const p0, 0x1291b

    return p0

    :sswitch_b4
    const-string v0, "DO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_11
    const p0, 0x12923

    return p0

    :sswitch_b5
    const-string v0, "DM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_b6
    const-string v0, "DK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10080

    return p0

    :sswitch_b7
    const-string v0, "DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1b

    :sswitch_b8
    const-string v0, "DE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xa508

    return p0

    :sswitch_b9
    const-string v0, "CZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11080

    return p0

    :sswitch_ba
    const-string v0, "CY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10041

    return p0

    :sswitch_bb
    const-string v0, "CX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_bc
    const-string v0, "CW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_bd
    const-string v0, "CV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1221a

    return p0

    :sswitch_be
    const-string v0, "CU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_12
    const p0, 0x12914

    return p0

    :sswitch_bf
    const-string v0, "CR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_13
    const p0, 0x12922

    return p0

    :sswitch_c0
    const-string v0, "CO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124da

    return p0

    :sswitch_c1
    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xb242

    return p0

    :sswitch_c2
    const-string v0, "CM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_14
    const p0, 0x128dc

    return p0

    :sswitch_c3
    const-string v0, "CL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_15
    const p0, 0x12488

    return p0

    :sswitch_c4
    const-string v0, "CK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1e

    :sswitch_c5
    const-string v0, "CD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_16
    const p0, 0x1249b

    return p0

    :sswitch_c6
    const-string v0, "CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_17
    const p0, 0x1b450

    return p0

    :sswitch_c7
    const-string v0, "BW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12053

    return p0

    :sswitch_c8
    const-string v0, "BJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126a4

    return p0

    :sswitch_c9
    const-string v0, "BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_18
    const p0, 0x12924

    return p0

    :sswitch_ca
    const-string v0, "BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14659

    return p0

    :sswitch_cb
    const-string v0, "BG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_19
    const p0, 0x11000

    return p0

    :sswitch_cc
    const-string v0, "BF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1a
    const p0, 0x1291c

    return p0

    :sswitch_cd
    const-string v0, "BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11040

    return p0

    :sswitch_ce
    const-string v0, "BD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x144ca

    return p0

    :sswitch_cf
    const-string v0, "AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1b
    const p0, 0x126d4

    return p0

    :sswitch_d0
    const-string v0, "AO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12723

    return p0

    :sswitch_d1
    const-string v0, "AI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1f

    :pswitch_11
    const-string v0, "AG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1c
    const p0, 0x128e2

    return p0

    :pswitch_12
    const-string v0, "AF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1d
    const p0, 0x128e4

    return p0

    :pswitch_13
    const-string v0, "AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xc6a1

    return p0

    :pswitch_14
    const-string v0, "AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1f

    :cond_0
    const-string v0, "BZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1e
    const p0, 0x12292

    return p0

    :cond_1
    const-string v0, "BY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126d1

    return p0

    :cond_2
    const-string v0, "BB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1f
    const p0, 0x12011

    return p0

    :cond_3
    const-string v0, "BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_20
    const p0, 0x12249

    return p0

    :cond_4
    const-string v0, "AX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_21
    const p0, 0x12490

    return p0

    :cond_5
    const-string v0, "AW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x128d2

    return p0

    :cond_6
    const-string v0, "AM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_22
    const p0, 0x1269a

    return p0

    :cond_7
    const-string v0, "AL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12449

    return p0

    :cond_8
    :goto_23
    const p0, 0x12492

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x823
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x828 -> :sswitch_d1
        0x82e -> :sswitch_d0
        0x839 -> :sswitch_cf
        0x842 -> :sswitch_ce
        0x843 -> :sswitch_cd
        0x844 -> :sswitch_cc
        0x845 -> :sswitch_cb
        0x846 -> :sswitch_ca
        0x847 -> :sswitch_c9
        0x848 -> :sswitch_c8
        0x855 -> :sswitch_c7
        0x85e -> :sswitch_c6
        0x861 -> :sswitch_c5
        0x868 -> :sswitch_c4
        0x869 -> :sswitch_c3
        0x86a -> :sswitch_c2
        0x86b -> :sswitch_c1
        0x86c -> :sswitch_c0
        0x86f -> :sswitch_bf
        0x872 -> :sswitch_be
        0x873 -> :sswitch_bd
        0x874 -> :sswitch_bc
        0x875 -> :sswitch_bb
        0x876 -> :sswitch_ba
        0x877 -> :sswitch_b9
        0x881 -> :sswitch_b8
        0x886 -> :sswitch_b7
        0x887 -> :sswitch_b6
        0x889 -> :sswitch_b5
        0x88b -> :sswitch_b4
        0x896 -> :sswitch_b3
        0x89e -> :sswitch_b2
        0x8a0 -> :sswitch_b1
        0x8a2 -> :sswitch_b0
        0x8ad -> :sswitch_af
        0x8ae -> :sswitch_ae
        0x8af -> :sswitch_ad
        0x8c3 -> :sswitch_ac
        0x8c4 -> :sswitch_ab
        0x8c5 -> :sswitch_aa
        0x8c7 -> :sswitch_a9
        0x8c9 -> :sswitch_a8
        0x8cc -> :sswitch_a7
        0x8da -> :sswitch_a6
        0x8db -> :sswitch_a5
        0x8dd -> :sswitch_a4
        0x8de -> :sswitch_a3
        0x8df -> :sswitch_a2
        0x8e0 -> :sswitch_a1
        0x8e1 -> :sswitch_a0
        0x8e2 -> :sswitch_9f
        0x8e5 -> :sswitch_9e
        0x8e6 -> :sswitch_9d
        0x8e7 -> :sswitch_9c
        0x8e9 -> :sswitch_9b
        0x8ea -> :sswitch_9a
        0x8eb -> :sswitch_99
        0x8ed -> :sswitch_98
        0x8ee -> :sswitch_97
        0x8f0 -> :sswitch_96
        0x8f2 -> :sswitch_95
        0x903 -> :sswitch_94
        0x90a -> :sswitch_93
        0x90c -> :sswitch_92
        0x90d -> :sswitch_91
        0x91b -> :sswitch_90
        0x91c -> :sswitch_8f
        0x923 -> :sswitch_8e
        0x924 -> :sswitch_8d
        0x925 -> :sswitch_8c
        0x926 -> :sswitch_8b
        0x928 -> :sswitch_8a
        0x929 -> :sswitch_89
        0x92a -> :sswitch_88
        0x92b -> :sswitch_87
        0x93b -> :sswitch_86
        0x943 -> :sswitch_85
        0x945 -> :sswitch_84
        0x946 -> :sswitch_83
        0x95a -> :sswitch_82
        0x95c -> :sswitch_81
        0x95d -> :sswitch_80
        0x95e -> :sswitch_7f
        0x962 -> :sswitch_7e
        0x963 -> :sswitch_7d
        0x967 -> :sswitch_7c
        0x96c -> :sswitch_7b
        0x96e -> :sswitch_7a
        0x96f -> :sswitch_79
        0x975 -> :sswitch_78
        0x976 -> :sswitch_77
        0x977 -> :sswitch_76
        0x97d -> :sswitch_75
        0x97f -> :sswitch_74
        0x986 -> :sswitch_73
        0x987 -> :sswitch_72
        0x988 -> :sswitch_71
        0x989 -> :sswitch_70
        0x98a -> :sswitch_6f
        0x98d -> :sswitch_6e
        0x994 -> :sswitch_6d
        0x996 -> :sswitch_6c
        0x997 -> :sswitch_6b
        0x998 -> :sswitch_6a
        0x999 -> :sswitch_69
        0x99a -> :sswitch_68
        0x99b -> :sswitch_67
        0x99e -> :sswitch_66
        0x99f -> :sswitch_65
        0x9a0 -> :sswitch_64
        0x9a1 -> :sswitch_63
        0x9a2 -> :sswitch_62
        0x9a3 -> :sswitch_61
        0x9a4 -> :sswitch_60
        0x9a5 -> :sswitch_5f
        0x9a6 -> :sswitch_5e
        0x9a7 -> :sswitch_5d
        0x9a8 -> :sswitch_5c
        0x9a9 -> :sswitch_5b
        0x9aa -> :sswitch_5a
        0x9ab -> :sswitch_59
        0x9ac -> :sswitch_58
        0x9ad -> :sswitch_57
        0x9b3 -> :sswitch_56
        0x9b5 -> :sswitch_55
        0x9b7 -> :sswitch_54
        0x9b8 -> :sswitch_53
        0x9b9 -> :sswitch_52
        0x9bb -> :sswitch_51
        0x9be -> :sswitch_50
        0x9c1 -> :sswitch_4f
        0x9c2 -> :sswitch_4e
        0x9c4 -> :sswitch_4d
        0x9c7 -> :sswitch_4c
        0x9cc -> :sswitch_4b
        0x9de -> :sswitch_4a
        0x9f1 -> :sswitch_49
        0x9f5 -> :sswitch_48
        0x9f6 -> :sswitch_47
        0x9f7 -> :sswitch_46
        0x9f8 -> :sswitch_45
        0x9fb -> :sswitch_44
        0x9fc -> :sswitch_43
        0x9fd -> :sswitch_42
        0xa02 -> :sswitch_41
        0xa03 -> :sswitch_40
        0xa04 -> :sswitch_3f
        0xa07 -> :sswitch_3e
        0xa09 -> :sswitch_3d
        0xa10 -> :sswitch_3c
        0xa33 -> :sswitch_3b
        0xa3d -> :sswitch_3a
        0xa41 -> :sswitch_39
        0xa43 -> :sswitch_38
        0xa45 -> :sswitch_37
        0xa4e -> :sswitch_36
        0xa4f -> :sswitch_35
        0xa50 -> :sswitch_34
        0xa51 -> :sswitch_33
        0xa52 -> :sswitch_32
        0xa54 -> :sswitch_31
        0xa55 -> :sswitch_30
        0xa56 -> :sswitch_2f
        0xa57 -> :sswitch_2e
        0xa58 -> :sswitch_2d
        0xa59 -> :sswitch_2c
        0xa5a -> :sswitch_2b
        0xa5b -> :sswitch_2a
        0xa5c -> :sswitch_29
        0xa5f -> :sswitch_28
        0xa60 -> :sswitch_27
        0xa61 -> :sswitch_26
        0xa63 -> :sswitch_25
        0xa65 -> :sswitch_24
        0xa66 -> :sswitch_23
        0xa67 -> :sswitch_22
        0xa6f -> :sswitch_21
        0xa70 -> :sswitch_20
        0xa73 -> :sswitch_1f
        0xa74 -> :sswitch_1e
        0xa76 -> :sswitch_1d
        0xa78 -> :sswitch_1c
        0xa79 -> :sswitch_1b
        0xa7a -> :sswitch_1a
        0xa7b -> :sswitch_19
        0xa7e -> :sswitch_18
        0xa80 -> :sswitch_17
        0xa82 -> :sswitch_16
        0xa83 -> :sswitch_15
        0xa86 -> :sswitch_14
        0xa8c -> :sswitch_13
        0xa92 -> :sswitch_12
        0xa9e -> :sswitch_11
        0xaa4 -> :sswitch_10
        0xaa5 -> :sswitch_f
        0xaab -> :sswitch_e
        0xaad -> :sswitch_d
        0xaaf -> :sswitch_c
        0xab1 -> :sswitch_b
        0xab3 -> :sswitch_a
        0xab8 -> :sswitch_9
        0xabf -> :sswitch_8
        0xacf -> :sswitch_7
        0xadc -> :sswitch_6
        0xaf3 -> :sswitch_5
        0xb0c -> :sswitch_4
        0xb1b -> :sswitch_3
        0xb27 -> :sswitch_2
        0xb33 -> :sswitch_1
        0xb3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x830
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x84f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x863
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(I)J
    .locals 8

    iget-object v0, p0, Lhpa;->j:Lcazf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/32 v2, 0xf4240

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    iget-object p0, p0, Lhpa;->t:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhpa;->g(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    const/16 v4, 0x9

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_6

    if-eq p1, v4, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    move-wide p0, v2

    goto :goto_0

    :cond_1
    shr-int/lit8 p0, p0, 0xc

    and-int/2addr p0, v1

    sget-object p1, Lhpa;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    shr-int/lit8 p0, p0, 0xf

    sget-object p1, Lhpa;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_3
    shr-int/2addr p0, v4

    and-int/2addr p0, v1

    sget-object p1, Lhpa;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_4
    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    sget-object p1, Lhpa;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    sget-object p1, Lhpa;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_6
    and-int/2addr p0, v1

    sget-object p1, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final i(IJJ)V
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-wide p1, p0, Lhpa;->r:J

    cmp-long p1, p4, p1

    if-eqz p1, :cond_3

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :cond_1
    move-wide v3, p2

    :goto_0
    iput-wide p4, p0, Lhpa;->r:J

    iget-object p0, p0, Lhpa;->u:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbpk;

    iget-boolean p1, v1, Lbpk;->a:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lbpk;->c:Ljava/lang/Object;

    new-instance v0, Lhow;

    const/4 v7, 0x0

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lhow;-><init>(Ljava/lang/Object;IJJI)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static j(Lgyt;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgyt;->e(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhpa;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lgzm;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized c(Lgyp;Lgyt;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Lhpa;->j(Lgyt;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Lhpa;->l:I

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhpa;->m:J

    :cond_1
    iget p1, p0, Lhpa;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhpa;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lhdv;)V
    .locals 0

    iget-object p0, p0, Lhpa;->u:Lbjw;

    invoke-virtual {p0, p1}, Lbjw;->w(Lhdv;)V

    return-void
.end method

.method public final declared-synchronized f(I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhpa;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, p1, :cond_0

    :try_start_1
    iget-object v0, p0, Lhpa;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iput p1, p0, Lhpa;->s:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lhpa;->t:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lhpa;->i:Landroid/content/Context;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhpa;->t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-direct {p0, p1}, Lhpa;->h(I)J

    move-result-wide v0

    iput-wide v0, p0, Lhpa;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p1, p0, Lhpa;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    :try_start_5
    iget-wide v3, p0, Lhpa;->m:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-long v3, v0, v3

    long-to-int p1, v3

    move v4, p1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    :try_start_6
    iget-wide v5, p0, Lhpa;->n:J

    iget-wide v7, p0, Lhpa;->q:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, p0

    :try_start_7
    invoke-direct/range {v3 .. v8}, Lhpa;->i(IJJ)V

    iput-wide v0, v3, Lhpa;->m:J

    const-wide/16 p0, 0x0

    iput-wide p0, v3, Lhpa;->n:J

    iput-wide p0, v3, Lhpa;->p:J

    iput-wide p0, v3, Lhpa;->o:J

    iget-object p0, v3, Lhpa;->k:Lhpk;

    iget-object p1, p0, Lhpk;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lhpk;->d:I

    iput v2, p0, Lhpk;->e:I

    iput v2, p0, Lhpk;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v3

    return-void

    :cond_4
    :goto_2
    move-object v3, p0

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized k(Lgyp;Lgyt;ZI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Lhpa;->j(Lgyt;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p1, p0, Lhpa;->n:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lhpa;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lgyp;Lgyt;Z)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Lhpa;->j(Lgyt;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Lhpa;->l:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhpa;->m:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lhpa;->o:J

    long-to-int v7, v2

    int-to-long v2, v7

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhpa;->o:J

    iget-wide v2, p0, Lhpa;->p:J

    iget-wide v4, p0, Lhpa;->n:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhpa;->p:J

    if-lez v7, :cond_d

    long-to-float p1, v4

    iget-object v2, p0, Lhpa;->k:Lhpk;

    long-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v2, Lhpk;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v4, p2, :cond_2

    :try_start_2
    iget-object v4, v2, Lhpk;->c:Ljava/util/ArrayList;

    sget-object v5, Lhpk;->a:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput p2, v2, Lhpk;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_8

    :cond_2
    :goto_1
    :try_start_3
    iget p2, v2, Lhpk;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p2, :cond_3

    :try_start_4
    iget-object v4, v2, Lhpk;->h:[Lpht;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lhpk;->g:I

    aget-object p2, v4, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_5
    new-instance p2, Lpht;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/high16 v4, 0x45fa0000    # 8000.0f

    mul-float/2addr p1, v4

    int-to-float v4, v7

    iget v5, v2, Lhpk;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lhpk;->e:I

    iput v5, p2, Lpht;->c:I

    iput v3, p2, Lpht;->b:I

    div-float/2addr p1, v4

    iput p1, p2, Lpht;->a:F

    iget-object p1, v2, Lhpk;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, v2, Lhpk;->f:I

    add-int/2addr p2, v3

    iput p2, v2, Lhpk;->f:I

    :cond_4
    :goto_3
    iget p2, v2, Lhpk;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x7d0

    if-le p2, v3, :cond_6

    add-int/lit16 p2, p2, -0x7d0

    :try_start_6
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpht;

    iget v4, v3, Lpht;->b:I

    if-gt v4, p2, :cond_5

    iget p2, v2, Lhpk;->f:I

    sub-int/2addr p2, v4

    iput p2, v2, Lhpk;->f:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p2, v2, Lhpk;->g:I

    const/4 v4, 0x5

    if-ge p2, v4, :cond_4

    iget-object v4, v2, Lhpk;->h:[Lpht;

    add-int/lit8 v5, p2, 0x1

    iput v5, v2, Lhpk;->g:I

    aput-object v3, v4, p2

    goto :goto_3

    :cond_5
    sub-int/2addr v4, p2

    iput v4, v3, Lpht;->b:I

    iget v3, v2, Lhpk;->f:I

    sub-int/2addr v3, p2

    iput v3, v2, Lhpk;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_7
    iget-wide v3, p0, Lhpa;->o:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-wide/16 v5, 0x7d0

    cmp-long p2, v3, v5

    if-gez p2, :cond_7

    :try_start_8
    iget-wide v3, p0, Lhpa;->p:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/32 v5, 0x80000

    cmp-long p2, v3, v5

    if-ltz p2, :cond_c

    :cond_7
    :try_start_9
    iget p2, v2, Lhpk;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz p2, :cond_8

    :try_start_a
    sget-object p2, Lhpk;->b:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput p3, v2, Lhpk;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    :try_start_b
    iget p2, v2, Lhpk;->f:I

    int-to-float p2, p2

    move v2, p3

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ge p3, v3, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p2

    :try_start_c
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpht;

    iget v5, v4, Lpht;->b:I

    add-int/2addr v2, v5

    int-to-float v5, v2

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_9

    iget p1, v4, Lpht;->a:F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    :try_start_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpht;

    iget p1, p1, Lpht;->a:F

    :goto_5
    float-to-long p1, p1

    iput-wide p1, p0, Lhpa;->q:J

    :cond_c
    iget-wide v8, p0, Lhpa;->n:J

    iget-wide v10, p0, Lhpa;->q:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v6, p0

    :try_start_e
    invoke-direct/range {v6 .. v11}, Lhpa;->i(IJJ)V

    iput-wide v0, v6, Lhpa;->m:J

    const-wide/16 p0, 0x0

    iput-wide p0, v6, Lhpa;->n:J

    goto :goto_6

    :cond_d
    move-object v6, p0

    :goto_6
    iget p0, v6, Lhpa;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v6, Lhpa;->l:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_7
    move-object p1, v0

    :goto_8
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_7
.end method

.method public final m(Landroid/os/Handler;Lhdv;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhpa;->u:Lbjw;

    invoke-virtual {p0, p2}, Lbjw;->w(Lhdv;)V

    new-instance v0, Lbpk;

    invoke-direct {v0, p1, p2}, Lbpk;-><init>(Landroid/os/Handler;Lhdv;)V

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lgyt;)V
    .locals 0

    return-void
.end method
