.class public final Lbdga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bdga"

.field private static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdga"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdga;->b:Lcbka;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbqdf;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbqdf;->m:I

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget p0, p0, Lyvu;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-le v0, p0, :cond_1

    :cond_0
    sget-object v1, Lbdga;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x2329

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Invalid remaining meters value: %d, while totalDistanceMeters: %d"

    invoke-interface {v1, v2, v0, p0}, Lcbjx;->w(Ljava/lang/String;II)V

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static final b(Lbobk;Lcmux;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lpbb;
    .locals 4

    invoke-static {p2}, Lbdga;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object v0, Lyxe;->a:Lcbaf;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    new-instance v0, Lcxub;

    invoke-direct {v0, p2, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcxub;

    invoke-direct {v0, p2, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lbejz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbejz;-><init>([C)V

    new-instance v2, Layfj;

    const/4 v3, 0x7

    invoke-direct {v2, p3, v0, v3, v1}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p3, Lyry;

    const/4 v1, 0x2

    invoke-direct {p3, v0, v2, v1}, Lyry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p0, p3}, Lbdga;->d(Ljava/lang/String;Lbobk;Lbpmt;)Lblwm;

    move-result-object p1

    iput-object p1, v0, Lbejz;->b:Ljava/lang/Object;

    new-instance p1, Lyry;

    const/4 p3, 0x3

    invoke-direct {p1, v0, v2, p3}, Lyry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p0, p1}, Lbdga;->d(Ljava/lang/String;Lbobk;Lbpmt;)Lblwm;

    move-result-object p0

    iput-object p0, v0, Lbejz;->a:Ljava/lang/Object;

    iget-object p0, v0, Lbejz;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbejz;->a:Ljava/lang/Object;

    check-cast p1, Lblwm;

    check-cast p0, Lblwm;

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbpmw;)Lblwm;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbpmw;->g()Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lbobk;Lbpmt;)Lblwm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lbdga;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbdga;->c(Lbpmw;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcmvt;I)Lcmvt;
    .locals 2

    iget v0, p0, Lcmvt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcmvt;->c:I

    sub-int/2addr v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcmvt;->a:Lcmvt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget p0, p0, Lcmvt;->e:I

    invoke-static {p0}, Lcmvs;->a(I)Lcmvs;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmvs;->d:Lcmvs;

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmvt;

    iget p0, p0, Lcmvs;->e:I

    iput p0, v1, Lcmvt;->e:I

    iget p0, v1, Lcmvt;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lcmvt;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmvt;

    iget v1, p0, Lcmvt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcmvt;->b:I

    iput v0, p0, Lcmvt;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmvt;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcmxb;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcmxb;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p0, 0x7f140889

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140ce0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140d26

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140dae

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final g(Landroid/content/res/Resources;Lazzq;Lcmvt;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f140ad6

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http"

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
