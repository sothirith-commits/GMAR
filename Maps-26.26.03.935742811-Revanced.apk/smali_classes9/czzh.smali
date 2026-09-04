.class public final Lczzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrx;


# static fields
.field static final a:Lcqrx;

.field static final b:Lcqrx;

.field static final c:Lcqrx;

.field public static final d:Lcqrx;

.field public static final e:Lcqrx;

.field public static final f:Lcqrx;

.field public static final g:Lcqrx;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczzh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lczzh;-><init>(I)V

    sput-object v0, Lczzh;->g:Lcqrx;

    new-instance v0, Lczzh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lczzh;-><init>(I)V

    sput-object v0, Lczzh;->f:Lcqrx;

    new-instance v0, Lczzh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lczzh;-><init>(I)V

    sput-object v0, Lczzh;->e:Lcqrx;

    new-instance v0, Lczzh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczzh;-><init>(I)V

    sput-object v0, Lczzh;->d:Lcqrx;

    new-instance v0, Lczzh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczzh;-><init>(I)V

    sput-object v0, Lczzh;->c:Lcqrx;

    new-instance v0, Lczzh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczzh;-><init>(I)V

    sput-object v0, Lczzh;->b:Lcqrx;

    new-instance v0, Lczzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczzh;-><init>(I)V

    sput-object v0, Lczzh;->a:Lcqrx;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lczzh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget p0, p0, Lczzh;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_a

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1}, La;->bT(I)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :cond_6
    invoke-static {p1}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    invoke-static {p1}, La;->bW(I)I

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    packed-switch p1, :pswitch_data_1

    return v0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
