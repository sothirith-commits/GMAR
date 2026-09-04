.class public final Lcain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrx;


# static fields
.field public static final a:Lcqrx;

.field public static final b:Lcqrx;

.field public static final c:Lcqrx;

.field public static final d:Lcqrx;

.field public static final e:Lcqrx;

.field public static final f:Lcqrx;

.field public static final g:Lcqrx;

.field public static final h:Lcqrx;

.field public static final i:Lcqrx;

.field public static final j:Lcqrx;

.field public static final k:Lcqrx;

.field public static final l:Lcqrx;

.field public static final m:Lcqrx;

.field public static final n:Lcqrx;

.field public static final o:Lcqrx;

.field public static final p:Lcqrx;

.field public static final q:Lcqrx;

.field public static final r:Lcqrx;

.field public static final s:Lcqrx;

.field public static final t:Lcqrx;

.field public static final u:Lcqrx;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcain;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->u:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->t:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->s:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->r:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->q:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->p:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->o:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->n:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->m:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->l:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->k:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->j:Lcqrx;

    new-instance v0, Lcain;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->i:Lcqrx;

    new-instance v0, Lcain;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->h:Lcqrx;

    new-instance v0, Lcain;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->g:Lcqrx;

    new-instance v0, Lcain;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->f:Lcqrx;

    new-instance v0, Lcain;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->e:Lcqrx;

    new-instance v0, Lcain;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->d:Lcqrx;

    new-instance v0, Lcain;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->c:Lcqrx;

    new-instance v0, Lcain;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->b:Lcqrx;

    new-instance v0, Lcain;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcain;-><init>(I)V

    sput-object v0, Lcain;->a:Lcqrx;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcain;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget p0, p0, Lcain;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_13

    return v2

    :pswitch_0
    invoke-static {p1}, La;->bW(I)I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, La;->aF(I)I

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, La;->cc(I)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, La;->ci(I)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, La;->bW(I)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcccn;->p:Lcccn;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcccn;->o:Lcccn;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcccn;->n:Lcccn;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcccn;->m:Lcccn;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcccn;->l:Lcccn;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcccn;->k:Lcccn;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcccn;->j:Lcccn;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcccn;->i:Lcccn;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcccn;->h:Lcccn;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcccn;->g:Lcccn;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcccn;->f:Lcccn;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcccn;->e:Lcccn;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lcccn;->d:Lcccn;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lcccn;->c:Lcccn;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lcccn;->b:Lcccn;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lcccn;->a:Lcccn;

    :goto_0
    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_17
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcccm;->b:Lcccm;

    goto :goto_1

    :cond_8
    sget-object v0, Lcccm;->a:Lcccm;

    :goto_1
    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_18
    invoke-static {p1}, Lccck;->a(I)Lccck;

    move-result-object p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_19
    invoke-static {p1}, Lcuok;->n(I)I

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_1a
    packed-switch p1, :pswitch_data_2

    return v1

    :pswitch_1b
    return v2

    :pswitch_1c
    invoke-static {p1}, Lcuok;->g(I)I

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_1d
    invoke-static {p1}, La;->aK(I)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_1e
    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_1f
    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_20
    invoke-static {p1}, Lcajq;->a(I)Lcajq;

    move-result-object p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_21
    packed-switch p1, :pswitch_data_3

    :pswitch_22
    return v1

    :pswitch_23
    return v2

    :pswitch_24
    invoke-static {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    move-result-object p0

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_25
    invoke-static {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    move-result-object p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_26
    invoke-static {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    move-result-object p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method
