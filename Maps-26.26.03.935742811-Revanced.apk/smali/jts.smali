.class public final Ljts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkqh;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lkqh;-><init>(J)V

    iput-object v0, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v0, Lkin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkin;-><init>(I)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkqs;->a(ILkqo;)Lgaf;

    move-result-object v0

    iput-object v0, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    new-instance p2, Lkas;

    invoke-direct {p2, p1, v0, v1}, Lkas;-><init>(IJ)V

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Lkar;

    invoke-direct {p1, p3, p4}, Lkar;-><init>(II)V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljts;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljts;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgaf;)V
    .locals 2

    new-instance v0, Lkkb;

    invoke-direct {v0, p1}, Lkkb;-><init>(Lgaf;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljyi;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljyi;-><init>([B)V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Likq;Lcxyh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljts;-><init>(Likq;Ljava/lang/Object;Lcxyh;)V

    return-void
.end method

.method public constructor <init>(Likq;Ljava/lang/Object;Lcxyh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Limj;

    new-instance v1, Lijy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcaz;

    check-cast p3, Limj;

    const/4 v3, 0x3

    invoke-direct {v0, p3, v3, v2}, Lcaz;-><init>(Ljava/lang/Object;I[S)V

    goto :goto_0

    :cond_0
    new-instance v0, Lamh;

    const/4 v3, 0x4

    invoke-direct {v0, p3, v2, v3}, Lamh;-><init>(Lcxyh;Lcxwx;I)V

    :goto_0
    invoke-direct {v1, v0, p2, p1}, Lijy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Likq;)V

    iput-object v1, p0, Ljts;->b:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lijy;

    iget-object p1, v1, Lijy;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Lihi;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lihi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhq;Loxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljts;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkho;Lkhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lkwm;->l()Lkwu;

    move-result-object p1

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljts;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmc;Ljyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->a:Ljava/lang/Object;

    :try_start_0
    new-instance p2, Llnm;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Llnm;-><init>(Ljts;I)V

    move-object p0, p1

    check-cast p0, Llkp;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, p2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast p1, Llkp;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lmxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmxk;

    iget-object p1, p1, Lmxk;->c:Ljava/lang/Object;

    check-cast p1, Lkzb;

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Ljyi;

    invoke-direct {p1}, Ljyi;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcxub;

    const/high16 p2, -0x80000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p2, Ldpy;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ldpy;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljts;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljts;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Landroid/graphics/ImageDecoder$Source;IILkex;)Lkhg;
    .locals 1

    new-instance v0, Lkkp;

    invoke-direct {v0, p1, p2, p3}, Lkkp;-><init>(IILkex;)V

    invoke-static {p0, v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkmr;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-direct {p1, p0}, Lkmr;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Received unexpected drawable type for animated image, failing: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final C(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static synthetic J(Ljava/lang/String;)Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v2

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Lcnpn;

    iget p0, p0, Lcnpn;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static U(Ljava/lang/String;Lcubo;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final declared-synchronized W(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static varargs a([Ljava/lang/String;)Ljts;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lczhr;

    new-instance v1, Lczho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_6

    aget-object v4, p0, v3

    sget-object v5, Ljzq;->a:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lczho;->I(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_3

    const-string v10, "\\u2029"

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v1, v4, v9, v8}, Lczho;->O(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v1, v10}, Lczho;->S(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ge v9, v7, :cond_5

    invoke-virtual {v1, v4, v9, v7}, Lczho;->O(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v1, v6}, Lczho;->I(I)V

    invoke-virtual {v1}, Lczho;->d()B

    invoke-virtual {v1}, Lczho;->p()Lczhr;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, Ljts;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v2, Lczhy;->c:Lczbk;

    invoke-virtual {v2, v0}, Lczbk;->A([Lczhr;)Lczhy;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Liwl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Livt;->j(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Livt;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Livt;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Livt;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Liwl;)Lcxus;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {p0}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Livt;->close()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Liwl;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {p0}, Livt;->m()Z

    invoke-static {p2}, Lfkf;->K(Liwl;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Livt;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Liwl;)Ljava/util/List;
    .locals 83

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Livt;->m()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljnc;->h(I)Ljgy;

    move-result-object v36

    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Livt;->n(I)[B

    move-result-object v14

    sget-object v15, Ljge;->a:Ljge;

    invoke-static {v14}, Lfwn;->r([B)Ljge;

    move-result-object v39

    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v14

    invoke-static {v14}, Lfwn;->r([B)Ljge;

    move-result-object v40

    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Livt;->c(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljnc;->p(I)I

    move-result v49

    invoke-interface {v1, v12}, Livt;->c(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Livt;->c(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x0

    if-eqz v2, :cond_0

    const/16 v58, 0x1

    goto :goto_1

    :cond_0
    move/from16 v58, v34

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljnc;->r(I)I

    move-result v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v22

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

    :goto_2
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_3

    :cond_1
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_2

    :goto_3
    invoke-interface {v1, v0}, Livt;->l(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    move-object/from16 v2, v48

    goto :goto_4

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_5

    :cond_3
    move/from16 v2, v34

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljnc;->q(I)I

    move-result v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, Livt;->n(I)[B

    move-result-object v4

    invoke-static {v4}, Ljnc;->i([B)Ljlt;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v74, 0x1

    goto :goto_6

    :cond_5
    move/from16 v74, v34

    :goto_6
    move/from16 v26, v4

    move/from16 v2, v27

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v75, 0x1

    goto :goto_7

    :cond_6
    move/from16 v75, v34

    :goto_7
    move/from16 v27, v5

    move/from16 v3, v28

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v76, 0x1

    goto :goto_8

    :cond_7
    move/from16 v76, v34

    :goto_8
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v77, 0x1

    goto :goto_9

    :cond_8
    move/from16 v77, v34

    :goto_9
    move/from16 v2, v30

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Livt;->n(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljnc;->j([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Ljgc;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Ljgc;-><init>(Ljlt;IZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Ljlc;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Ljlc;-><init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Liwl;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {p0}, Livt;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Livt;->c(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p0}, Livt;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1
.end method


# virtual methods
.method public final A(I)[B
    .locals 1

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    const-class v0, [B

    check-cast p0, Lkhv;

    invoke-virtual {p0, p1, v0}, Lkhv;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final declared-synchronized D(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast v0, Lkkb;

    invoke-virtual {v0, p1}, Lkkb;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast v0, Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ljyi;->a:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Ljts;->a:Ljava/lang/Object;

    check-cast v1, Lkkb;

    invoke-virtual {v1, p1}, Lkkb;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljyi;

    invoke-direct {v3, v1, v2}, Ljyi;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast v0, Lkkb;

    invoke-virtual {v0, p1, p2, p3}, Lkkb;->f(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    iget-object p1, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p1, Ljyi;

    invoke-virtual {p1}, Ljyi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast v0, Lkkb;

    invoke-virtual {v0, p1, p2, p3}, Lkkb;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    iget-object p1, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p1, Ljyi;

    invoke-virtual {p1}, Ljyi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast v0, Lkkb;

    invoke-virtual {v0, p1, p2, p3}, Lkkb;->e(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkjx;

    invoke-interface {p2}, Lkjx;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p1, Ljyi;

    invoke-virtual {p1}, Ljyi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(Lmsb;Lcohu;)Lmsc;
    .locals 2

    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v1, Lmsc;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1, p2}, Lmsc;-><init>(Lcufa;Landroid/app/Activity;Lmsb;Lcohu;)V

    return-object v1
.end method

.method public final L(Landroid/view/View;Lbhec;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpac;->b(Landroid/view/View;)V

    return-void
.end method

.method public final M(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b0d58

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcl;

    if-nez v1, :cond_0

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v1, Lmcl;

    invoke-direct {v1, p0}, Lmcl;-><init>(Lbheg;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, v1, Lmcl;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final N(Lltc;Lbhdp;)Lmcj;
    .locals 2

    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v1, Lmcj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1, p2}, Lmcj;-><init>(Lbheg;Lmlh;Lltc;Lbhdp;)V

    return-object v1
.end method

.method public final O(Lbhec;)Z
    .locals 0

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast p0, Lbhec;

    invoke-virtual {p0, p1}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final P(Lltc;)Lmbt;
    .locals 2

    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v1, Lmbt;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1}, Lmbt;-><init>(Lbheg;Lbqni;Lltc;)V

    return-object v1
.end method

.method public final declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Ljts;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljst;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ljst;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T(Landroid/os/Bundle;)Lmxk;
    .locals 2

    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v1, Lmxk;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, v0, p0, p1}, Lmxk;-><init>(Lcapl;Ljava/util/Map;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final V()Ljts;
    .locals 7

    new-instance v0, Ljts;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljts;-><init>([B[S)V

    iget-object v1, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ljts;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ljts;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final b(Lkes;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lkqh;

    invoke-virtual {v1, p1}, Lkqh;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    :try_start_1
    iget-object v1, v0, Lkio;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lkes;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lkql;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    add-int v6, v3, v3

    sget-object v7, Lkql;->a:[C

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lgaf;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgaf;->b(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_5
    move-object v0, p0

    check-cast v0, Lkqh;

    invoke-virtual {v0, p1, v1}, Lkqh;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceqy;

    invoke-static {v3}, Lgow;->o(Ljava/lang/Object;)V

    iget v4, v3, Lceqy;->a:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lceqy;->a:I

    if-nez v4, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceqy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p1, Ljyi;

    iget-object p1, p1, Ljyi;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v3, Lceqy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d(IJ)Lkap;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p0, Lkar;

    invoke-virtual {p0, p1}, Lkar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkmq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkar;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lbkmq;->a:J

    sub-long/2addr p2, v0

    iget p0, p0, Lkar;->b:I

    int-to-long v0, p0

    cmp-long p0, p2, v0

    if-gez p0, :cond_3

    :cond_2
    iget-object p0, p1, Lbkmq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkap;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p0, Lkar;

    invoke-virtual {p0}, Lkar;->clear()V

    return-void
.end method

.method public final f(Landroid/view/View;J)V
    .locals 0

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast p0, Lkas;

    invoke-virtual {p0, p1, p2, p3}, Lkas;->b(Landroid/view/View;J)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v0, Lcxub;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxub;

    iget-object v1, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljyh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljts;->o(Ljyh;Ljis;)V

    return-void
.end method

.method public final n(Ljyh;I)V
    .locals 3

    iget-object v0, p0, Ljts;->b:Ljava/lang/Object;

    new-instance v1, Ljly;

    check-cast v0, Ljhq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p2}, Ljly;-><init>(Ljhq;Ljyh;ZI)V

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast p0, Loxj;

    invoke-virtual {p0, v1}, Loxj;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljyh;Ljis;)V
    .locals 6

    new-instance v0, Lhcp;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Ljts;->a:Ljava/lang/Object;

    check-cast p0, Loxj;

    invoke-virtual {p0, v0}, Loxj;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljts;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljts;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lkxe;)V
    .locals 6

    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lkxe;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lkwe;

    invoke-direct {v2, v0, v1}, Lkwe;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->f(Ljax;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Ljlp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final s()Lkvw;
    .locals 0

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p0, Lkwu;

    iget-object p0, p0, Lkwu;->f:Lkxt;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkxt;->r:Lkvw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvs;

    invoke-virtual {v3, p1, p2}, Lrvs;->i(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvs;

    invoke-virtual {v3, p1, p2}, Lrvs;->i(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;Lkez;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljts;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lrvs;

    invoke-direct {v0, p3, p4, p2}, Lrvs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljts;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(Lkez;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "legacy_prepend_all"

    invoke-direct {p0, v0}, Ljts;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lrvs;

    invoke-direct {v1, p2, p3, p1}, Lrvs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkho;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final z([B)V
    .locals 0

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p0, Lkhv;

    invoke-virtual {p0, p1}, Lkhv;->c(Ljava/lang/Object;)V

    return-void
.end method
