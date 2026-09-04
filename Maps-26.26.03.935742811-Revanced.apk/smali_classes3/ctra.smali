.class public final Lctra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrx;


# static fields
.field public static final a:Lcqrx;

.field static final b:Lcqrx;

.field public static final c:Lcqrx;

.field static final d:Lcqrx;

.field static final e:Lcqrx;

.field static final f:Lcqrx;

.field static final g:Lcqrx;

.field static final h:Lcqrx;

.field static final i:Lcqrx;

.field static final j:Lcqrx;

.field static final k:Lcqrx;

.field static final l:Lcqrx;

.field static final m:Lcqrx;

.field public static final n:Lcqrx;

.field public static final o:Lcqrx;


# instance fields
.field private final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctra;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->o:Lcqrx;

    new-instance v0, Lctra;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->n:Lcqrx;

    new-instance v0, Lctra;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->m:Lcqrx;

    new-instance v0, Lctra;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->l:Lcqrx;

    new-instance v0, Lctra;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->k:Lcqrx;

    new-instance v0, Lctra;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->j:Lcqrx;

    new-instance v0, Lctra;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->i:Lcqrx;

    new-instance v0, Lctra;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->h:Lcqrx;

    new-instance v0, Lctra;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->g:Lcqrx;

    new-instance v0, Lctra;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->f:Lcqrx;

    new-instance v0, Lctra;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->e:Lcqrx;

    new-instance v0, Lctra;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->d:Lcqrx;

    new-instance v0, Lctra;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->c:Lcqrx;

    new-instance v0, Lctra;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->b:Lcqrx;

    new-instance v0, Lctra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctra;-><init>(I)V

    sput-object v0, Lctra;->a:Lcqrx;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lctra;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    iget p0, p0, Lctra;->p:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, La;->bW(I)I

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :pswitch_0
    invoke-static {p1}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, La;->aK(I)I

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, La;->ci(I)I

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, La;->ci(I)I

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1

    :pswitch_8
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1

    :pswitch_9
    invoke-static {p1}, La;->ci(I)I

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    return v1

    :pswitch_a
    invoke-static {p1}, La;->ci(I)I

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :pswitch_b
    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v1

    :pswitch_c
    invoke-static {p1}, La;->bW(I)I

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v1

    :pswitch_d
    invoke-static {p1}, Lctrb;->a(I)Lctrb;

    move-result-object p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
