.class final Lctpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrx;


# static fields
.field static final a:Lcqrx;

.field static final b:Lcqrx;

.field static final c:Lcqrx;

.field static final d:Lcqrx;

.field static final e:Lcqrx;

.field static final f:Lcqrx;

.field static final g:Lcqrx;

.field static final h:Lcqrx;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctpg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lctpg;-><init>(I)V

    sput-object v0, Lctpg;->h:Lcqrx;

    new-instance v0, Lctpg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lctpg;-><init>(I)V

    sput-object v0, Lctpg;->g:Lcqrx;

    new-instance v0, Lctpg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lctpg;-><init>(I)V

    sput-object v0, Lctpg;->f:Lcqrx;

    new-instance v0, Lctpg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lctpg;-><init>(I)V

    sput-object v0, Lctpg;->e:Lcqrx;

    new-instance v0, Lctpg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lctpg;-><init>(I)V

    sput-object v0, Lctpg;->d:Lcqrx;

    new-instance v0, Lctpg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lctpg;-><init>(I)V

    sput-object v0, Lctpg;->c:Lcqrx;

    new-instance v0, Lctpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lctpg;-><init>(I)V

    sput-object v0, Lctpg;->b:Lcqrx;

    new-instance v0, Lctpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctpg;-><init>(I)V

    sput-object v0, Lctpg;->a:Lcqrx;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lctpg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    iget p0, p0, Lctpg;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :pswitch_0
    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, La;->aF(I)I

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, La;->cz(I)I

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
    invoke-static {p1}, La;->bW(I)I

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, La;->bW(I)I

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
