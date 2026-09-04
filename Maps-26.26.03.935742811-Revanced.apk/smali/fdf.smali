.class public final Lfdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lfdf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    new-instance p1, Ldwb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    new-instance p1, Ledx;

    invoke-direct {p1}, Ledx;-><init>()V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldec;Lded;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfdf;->a:Ljava/lang/Object;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Levy;Lesq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lfdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfde;Lbrs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfde;->b:Lfcz;

    iput-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lfde;->k()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lbru;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbru;-><init>(I)V

    iput-object v0, p0, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    iget v3, v2, Lfde;->c:I

    invoke-virtual {p2, v3}, Lbrs;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfdf;->a:Ljava/lang/Object;

    iget v2, v2, Lfde;->c:I

    check-cast v3, Lbru;

    invoke-virtual {v3, v2}, Lbru;->d(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lebs;->a:Lebs;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object p1, Lebs;->a:Lebs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldwb;

    const p2, 0x7fffffff

    invoke-direct {p1, p2}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    new-instance p1, Ldwb;

    invoke-direct {p1, p2}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbsy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    new-instance p1, Lbsy;

    invoke-direct {p1, v0}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbss;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbss;-><init>([B)V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    new-instance p1, Lbss;

    invoke-direct {p1, p2}, Lbss;-><init>([B)V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leqo;

    invoke-direct {p1}, Leqo;-><init>()V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    new-instance p1, Leqo;

    invoke-direct {p1}, Leqo;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    sget-object p1, Lbrt;->a:Lbrs;

    new-instance p1, Lbrs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbrs;-><init>([B)V

    iput-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J(Lfdf;Ljava/lang/String;Ljava/lang/String;ZILcxwx;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    :cond_2
    :goto_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_3

    const/4 v1, 0x0

    :cond_3
    and-int/2addr p3, v1

    new-instance p6, Ldmx;

    invoke-direct {p6, p1, p2, p3, p4}, Ldmx;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, p6, p5}, Lfdf;->n(Ldmx;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lfdf;Lcxyv;Lcxyw;Lcxyh;)V
    .locals 8

    sget-object v3, Left;->g:Lefq;

    iget-object v7, p0, Lfdf;->b:Ljava/lang/Object;

    new-instance v0, Lacwm;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lacwm;-><init>(Lcxyv;Lfdf;Left;Lcxyw;Lcxyh;I)V

    new-instance p0, Lebx;

    const p1, -0x6aa64e33

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic L(Lfdf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lccv;->a:Lccv;

    invoke-virtual {p0, v0, p1, p2}, Lfdf;->F(Lccv;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M(Ldmw;)V
    .locals 0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Lbrs;

    invoke-virtual {p0}, Lbrs;->c()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final B()Left;
    .locals 2

    new-instance v0, Lcqk;

    iget-object v1, p0, Lfdf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lcqk;-><init>(Ldxq;Ldxq;)V

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Leqo;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Leqo;->a(F)F

    move-result v0

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Leqo;

    invoke-virtual {p0, v1}, Leqo;->a(F)F

    move-result p0

    invoke-static {v0, p0}, Lyqx;->au(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(JJ)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast v1, Leqo;

    invoke-virtual {v1, p1, p2, v0}, Leqo;->b(JF)V

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Leqo;

    invoke-virtual {p0, p1, p2, p3}, Leqo;->b(JF)V

    return-void
.end method

.method public final E(Lcdz;Lduc;I)V
    .locals 6

    const v0, -0x2f9828e7

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfdf;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ledx;

    invoke-virtual {v2}, Ledx;->a()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxyw;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, p2, v5}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lduc;->w()V

    :cond_6
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcbp;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public final F(Lccv;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lccx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lccx;-><init>(Lccv;Lfdf;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/Object;Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lrij;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lrij;-><init>(Lccv;Lfdf;Lcxyv;Ljava/lang/Object;Lcxwx;I)V

    invoke-static {v0, p4}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 1

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lbcn;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcn;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lbcn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbcn;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    check-cast v2, Lccv;

    invoke-virtual {v2, v3}, Lccv;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {v0, v1, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    new-instance p0, Lccw;

    invoke-direct {p0}, Lccw;-><init>()V

    iget-object p1, v1, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public final a(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast v1, Ldyb;

    invoke-virtual {v1, v0}, Ldyb;->n(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast v0, Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-object p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast v0, Ldyb;

    invoke-virtual {v0, p1, p2}, Ldyb;->g(ILjava/lang/Object;)V

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e()Lesq;
    .locals 0

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lesq;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    sget-object v0, Lebs;->a:Lebs;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    sget-object v0, Lebs;->a:Lebs;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)Lfdf;
    .locals 2

    new-instance v0, Lfdf;

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lfdf;
    .locals 2

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    new-instance v0, Lfdf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final j(Ldsm;)Ldsj;
    .locals 0

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsj;

    return-object p0
.end method

.method public final k(Ldsm;)V
    .locals 2

    iget-object v0, p0, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsj;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsm;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()Lerr;
    .locals 0

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ldmw;
    .locals 0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    return-object p0
.end method

.method public final n(Ldmx;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldmy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldmy;

    iget v1, v0, Ldmy;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldmy;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldmy;

    invoke-direct {v0, p0, p2}, Ldmy;-><init>(Lfdf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ldmy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldmy;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldmy;->c:Ldmy;

    iget-object p1, v0, Ldmy;->e:Lcyqs;

    iget-object v0, v0, Ldmy;->d:Ldmx;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ldmy;->e:Lcyqs;

    iget-object v2, v0, Ldmy;->d:Ldmx;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lfdf;->a:Ljava/lang/Object;

    iput-object p1, v0, Ldmy;->d:Ldmx;

    move-object v2, p2

    check-cast v2, Lcyqs;

    iput-object v2, v0, Ldmy;->e:Lcyqs;

    iput v4, v0, Ldmy;->b:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    :goto_1
    :try_start_1
    iput-object p1, v0, Ldmy;->d:Ldmx;

    move-object v2, p2

    check-cast v2, Lcyqs;

    iput-object v2, v0, Ldmy;->e:Lcyqs;

    iput-object v0, v0, Ldmy;->c:Ldmy;

    iput v3, v0, Ldmy;->b:I

    new-instance v2, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v2}, Lcyec;->A()V

    new-instance v3, Ldmw;

    invoke-direct {v3, p1, v2}, Ldmw;-><init>(Ldmx;Lcyeb;)V

    invoke-direct {p0, v3}, Lfdf;->M(Ldmw;)V

    invoke-virtual {v2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    if-eq p1, v1, :cond_5

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    invoke-direct {p0, v5}, Lfdf;->M(Ldmw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Lcyqs;

    invoke-virtual {p1, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    :try_start_3
    invoke-direct {p0, v5}, Lfdf;->M(Ldmw;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    check-cast p1, Lcyqs;

    invoke-virtual {p1, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public final o()Ldec;
    .locals 0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldec;

    return-object p0
.end method

.method public final p()V
    .locals 5

    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lfdf;->o()Ldec;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast v0, Lded;

    iget-object v2, v0, Lded;->c:Ledx;

    invoke-virtual {v2}, Ledx;->clear()V

    :goto_1
    iget-object v2, v0, Lded;->b:Ledx;

    invoke-virtual {v2}, Ledx;->a()I

    move-result v2

    iget-object v3, v0, Lded;->c:Ledx;

    invoke-virtual {v3}, Ledx;->a()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lded;->a:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lded;->b:Ledx;

    invoke-static {v2}, Lcxvl;->au(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lded;->b:Ledx;

    invoke-virtual {v0, v4}, Ledx;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v1}, Lfdf;->r(Ldec;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final q(Ldec;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfdf;->o()Ldec;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p1}, Lfdf;->r(Ldec;)V

    return-void

    :cond_1
    iget-boolean v1, v5, Ldec;->h:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Ldec;->h:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v3, v0, Ldec;->g:J

    iget-wide v14, v5, Ldec;->g:J

    cmp-long v1, v3, v14

    if-ltz v1, :cond_9

    sub-long/2addr v3, v14

    const-wide/16 v6, 0x1388

    cmp-long v1, v3, v6

    if-ltz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v5}, Lcpn;->cl(Ldec;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcpn;->cl(Ldec;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v1, v5, Ldec;->i:I

    iget v3, v0, Ldec;->i:I

    if-eq v1, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iget v7, v5, Ldec;->b:I

    iget-object v1, v5, Ldec;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    iget v4, v0, Ldec;->b:I

    if-ne v3, v4, :cond_9

    iget-object v2, v0, Ldec;->d:Ljava/lang/String;

    iget-wide v10, v5, Ldec;->e:J

    iget-wide v12, v0, Ldec;->f:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ldec;

    const/16 v16, 0x0

    const/16 v17, 0x40

    const-string v8, ""

    invoke-direct/range {v6 .. v17}, Ldec;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    :goto_1
    move-object v2, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    invoke-virtual {v5}, Ldec;->a()I

    move-result v1

    invoke-virtual {v0}, Ldec;->a()I

    move-result v6

    if-ne v1, v6, :cond_9

    invoke-virtual {v5}, Ldec;->a()I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {v5}, Ldec;->a()I

    move-result v1

    if-ne v1, v4, :cond_9

    :cond_7
    iget v7, v5, Ldec;->b:I

    iget v1, v0, Ldec;->b:I

    iget-object v3, v0, Ldec;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    if-ne v7, v4, :cond_8

    iget-object v2, v5, Ldec;->c:Ljava/lang/String;

    iget-wide v10, v5, Ldec;->e:J

    iget-wide v12, v0, Ldec;->f:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ldec;

    const/16 v16, 0x0

    const/16 v17, 0x40

    const-string v9, ""

    move v7, v1

    invoke-direct/range {v6 .. v17}, Ldec;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    :cond_8
    if-ne v7, v1, :cond_9

    iget-object v1, v5, Ldec;->c:Ljava/lang/String;

    iget-wide v10, v5, Ldec;->e:J

    iget-wide v12, v0, Ldec;->f:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ldec;

    const/16 v16, 0x0

    const/16 v17, 0x40

    const-string v9, ""

    invoke-direct/range {v6 .. v17}, Ldec;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lfdf;->r(Ldec;)V

    return-void

    :cond_a
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lfdf;->p()V

    invoke-virtual/range {p0 .. p1}, Lfdf;->r(Ldec;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final r(Ldec;)V
    .locals 0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcyj;)V
    .locals 0

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Lbss;

    invoke-virtual {p0, p1}, Lbss;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lcyn;->b:Lcyn;

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Lbss;

    invoke-virtual {p0, v0}, Lbss;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Lbrs;

    invoke-virtual {p0, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcwf;->c:Lbxn;

    invoke-virtual {p0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final y()V
    .locals 15

    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbrs;

    iget-object v1, v1, Lbrs;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    move v8, v3

    :goto_1
    not-int v9, v7

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    if-ge v8, v9, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v5

    const-wide/16 v13, 0x80

    cmp-long v9, v11, v13

    if-gez v9, :cond_0

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    move-object v11, p0

    check-cast v11, Lbrs;

    iget-object v11, v11, Lbrs;->b:[I

    aget v11, v11, v9

    move-object v11, p0

    check-cast v11, Lbrs;

    iget-object v11, v11, Lbrs;->c:[Ljava/lang/Object;

    aget-object v11, v11, v9

    check-cast v11, Lcwf;

    iget v12, v11, Lcwf;->e:I

    const/4 v13, 0x5

    if-ne v12, v13, :cond_0

    iget-object v11, v11, Lcwf;->c:Lbxn;

    invoke-virtual {v11}, Lbxn;->j()Z

    move-result v11

    if-nez v11, :cond_0

    move-object v11, p0

    check-cast v11, Lbrs;

    invoke-virtual {v11, v9}, Lbrs;->f(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    shr-long/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final z(ILbxu;Lbxu;)V
    .locals 3

    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbrs;

    invoke-virtual {v2, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwf;

    if-eqz v2, :cond_2

    iget-object p0, v2, Lcwf;->a:Lbxu;

    invoke-static {p0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcwf;->b:Lbxu;

    invoke-static {p0, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    iput p0, v2, Lcwf;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p3, v2, Lcwf;->b:Lbxu;

    iput-object p2, v2, Lcwf;->a:Lbxu;

    const/4 p0, 0x3

    iput p0, v2, Lcwf;->e:I

    goto :goto_1

    :cond_2
    new-instance v2, Lcwf;

    invoke-direct {v2, p0, p2, p3}, Lcwf;-><init>(Lfdf;Lbxu;Lbxu;)V

    check-cast v1, Lbrs;

    invoke-virtual {v1, p1, v2}, Lbrs;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
