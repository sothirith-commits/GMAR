.class public final Lctsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrx;


# static fields
.field static final a:Lcqrx;

.field public static final b:Lcqrx;

.field static final c:Lcqrx;

.field static final d:Lcqrx;

.field static final e:Lcqrx;

.field static final f:Lcqrx;

.field static final g:Lcqrx;

.field static final h:Lcqrx;

.field static final i:Lcqrx;

.field static final j:Lcqrx;

.field static final k:Lcqrx;

.field public static final l:Lcqrx;

.field static final m:Lcqrx;

.field static final n:Lcqrx;

.field static final o:Lcqrx;

.field static final p:Lcqrx;

.field static final q:Lcqrx;

.field static final r:Lcqrx;

.field public static final s:Lcqrx;

.field public static final t:Lcqrx;

.field public static final u:Lcqrx;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctsi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->u:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->t:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->s:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->r:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->q:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->p:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->o:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->n:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->m:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->l:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->k:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->j:Lcqrx;

    new-instance v0, Lctsi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->i:Lcqrx;

    new-instance v0, Lctsi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->h:Lcqrx;

    new-instance v0, Lctsi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->g:Lcqrx;

    new-instance v0, Lctsi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->f:Lcqrx;

    new-instance v0, Lctsi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->e:Lcqrx;

    new-instance v0, Lctsi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->d:Lcqrx;

    new-instance v0, Lctsi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->c:Lcqrx;

    new-instance v0, Lctsi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->b:Lcqrx;

    new-instance v0, Lctsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctsi;-><init>(I)V

    sput-object v0, Lctsi;->a:Lcqrx;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lctsi;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    iget p0, p0, Lctsi;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, La;->cj(I)I

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :pswitch_0
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    invoke-static {p1}, Lctzi;->a(I)Lctzi;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :pswitch_2
    invoke-static {p1}, Lctwv;->a(I)Lctwv;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_3
    invoke-static {p1}, Lcuok;->c(I)I

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_4
    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lctvx;->c:Lctvx;

    goto :goto_0

    :cond_5
    sget-object p0, Lctvx;->b:Lctvx;

    goto :goto_0

    :cond_6
    sget-object p0, Lctvx;->a:Lctvx;

    :goto_0
    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_5
    invoke-static {p1}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0

    :pswitch_6
    invoke-static {p1}, La;->aK(I)I

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v0

    :pswitch_7
    invoke-static {p1}, La;->aM(I)I

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v0

    :pswitch_8
    invoke-static {p1}, Lctuj;->a(I)Lctuj;

    move-result-object p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0

    :pswitch_9
    invoke-static {p1}, La;->cd(I)I

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    return v0

    :pswitch_a
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0

    :pswitch_b
    invoke-static {p1}, Lcttv;->a(I)Lcttv;

    move-result-object p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    return v0

    :pswitch_c
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v0

    :pswitch_d
    invoke-static {p1}, La;->aC(I)I

    move-result p0

    if-eqz p0, :cond_10

    return v1

    :cond_10
    return v0

    :pswitch_e
    invoke-static {p1}, La;->aK(I)I

    move-result p0

    if-eqz p0, :cond_11

    return v1

    :cond_11
    return v0

    :pswitch_f
    invoke-static {p1}, La;->aC(I)I

    move-result p0

    if-eqz p0, :cond_12

    return v1

    :cond_12
    return v0

    :pswitch_10
    invoke-static {p1}, La;->aF(I)I

    move-result p0

    if-eqz p0, :cond_13

    return v1

    :cond_13
    return v0

    :pswitch_11
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_14

    return v1

    :cond_14
    return v0

    :pswitch_12
    invoke-static {p1}, Lctrx;->a(I)Lctrx;

    move-result-object p0

    if-eqz p0, :cond_15

    return v1

    :cond_15
    return v0

    :pswitch_13
    invoke-static {p1}, Lctsj;->a(I)Lctsj;

    move-result-object p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
