.class public final Lblls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllr;


# static fields
.field public static final a:Lblls;


# instance fields
.field private final b:[Lbxco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblls;

    invoke-direct {v0}, Lblls;-><init>()V

    sput-object v0, Lblls;->a:Lblls;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcqvc;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x55

    if-ge v2, v5, :cond_1

    aget v5, v0, v2

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [Lbxco;

    iput-object v0, p0, Lblls;->b:[Lbxco;

    invoke-static {}, Lcqvc;->b()[I

    move-result-object v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x11

    if-eq v3, v2, :cond_2

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_2

    const/16 v2, 0x4e

    if-eq v3, v2, :cond_2

    const/16 v2, 0x52

    if-eq v3, v2, :cond_2

    const/16 v2, 0x56

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :cond_2
    :pswitch_0
    iget-object v2, p0, Lblls;->b:[Lbxco;

    new-instance v6, Lbxco;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v2, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v6, Lbxco;->a:Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    throw v4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILbllh;)Lbllq;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    iget-object p0, p0, Lblls;->b:[Lbxco;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbxco;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbllp;

    invoke-virtual {p2}, Lbllp;->b()Lbllo;

    move-result-object v0

    invoke-virtual {v0}, Lbllo;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p2}, Lbllp;->a()Lblln;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_8

    return-object p1

    :cond_4
    iget-object p0, p2, Lbllh;->a:Landroid/content/Context;

    new-instance p1, Lbklm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lbklm;-><init>(Landroid/content/Context;)V

    sget-object p2, Lbllw;->a:Lbllw;

    if-nez p2, :cond_6

    sget-object p2, Lbllw;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lbllw;->a:Lbllw;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lbllw;

    invoke-direct {v0, p0, p1}, Lbllw;-><init>(Landroid/content/Context;Lbklm;)V

    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "CheckboxObserverThread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lbllv;

    new-instance v1, Lbjzw;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0, v1}, Lbllv;-><init>(Lbllw;Landroid/os/Handler;)V

    const-string p0, "multi_cb"

    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object v1, v0, Lbllw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput-object v0, Lbllw;->a:Lbllw;

    :cond_5
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lbllw;->a:Lbllw;

    return-object p0

    :cond_7
    :pswitch_0
    sget-object p0, Lbllm;->b:Lbllm;

    return-object p0

    :cond_8
    sget-object p0, Lbllm;->a:Lbllm;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
