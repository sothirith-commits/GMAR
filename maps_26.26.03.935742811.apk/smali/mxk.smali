.class public final Lmxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmxk;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmxk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lazxu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lmxk;->b:Ljava/lang/Object;

    new-instance v0, Llzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302c3

    sget-object v3, Lazya;->a:Lazya;

    invoke-virtual {p3, v1, v2, v3}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f02003d

    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lmxk;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Llyy;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Llyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ljri;->r(Landroid/view/View;Llze;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljkb;Ljjy;Ljkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapl;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->c:Ljava/lang/Object;

    sget-object p1, Lmlb;->a:Lmlb;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    const-string v0, "ar_launcher_params"

    invoke-static {p3, v0, p1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lmlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmlb;

    iget p1, p1, Lmlb;->c:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Lltc;->v(I)Lltc;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {p1, p3}, Lltf;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmxk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcive;Llqv;Lbohf;Laits;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmxk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmxk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipm;[I[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->d:Ljava/lang/Object;

    check-cast p2, [I

    array-length p1, p2

    check-cast p3, [Ljava/lang/String;

    array-length p2, p3

    if-ne p1, p2, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Lcxvp;->a:Lcxvp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-static {p1}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmxk;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhtd;

    iput-object p1, p0, Lmxk;->d:Ljava/lang/Object;

    new-instance p1, Lbslz;

    new-instance v0, Libg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Libg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lbslz;-><init>(Lgyf;)V

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lbslz;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lbslz;->e(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkfz;Lkhv;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmxk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljws;Ljws;Ljwt;Ljwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkro;Lkro;Lkro;Lkro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llig;Llhs;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llto;Lbk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbk;

    invoke-virtual {p2}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0103

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxk;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b052b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lmlb;Lltf;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ar_launcher_params"

    invoke-static {v0, v1, p0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2}, Lltf;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static t(Lmxk;Lcaoz;)V
    .locals 1

    iget-object v0, p0, Lmxk;->b:Ljava/lang/Object;

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lmlb;

    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llth;

    iget-object p0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Llth;->c(Lmlb;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Lcapl;Lmef;)Lmeg;
    .locals 9

    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    new-instance v1, Lmeg;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lazus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lltc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljyi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lmed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lmeg;-><init>(Lazus;Lltc;Ljyi;Lmed;Lcapl;Lcapl;Lmef;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmxk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    iget-object p0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Llto;->j()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lltf;->q()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbohf;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmxk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbohf;->f()V

    check-cast v0, Laits;

    invoke-virtual {v0, p0}, Laits;->c(Lbohf;)V

    :cond_0
    return-void
.end method

.method public final g(Llqd;)V
    .locals 4

    iget-object v0, p0, Lmxk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmxk;->c:Ljava/lang/Object;

    new-instance v2, Lopv;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Laits;

    invoke-virtual {v0, v1, v2}, Laits;->f(Lbohf;Laitu;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbohf;->g()V

    return-void
.end method

.method public final i()Llhr;
    .locals 0

    iget-object p0, p0, Lmxk;->b:Ljava/lang/Object;

    check-cast p0, Llhs;

    iget-object p0, p0, Llhs;->b:Ljava/lang/Object;

    check-cast p0, Lkxj;

    invoke-virtual {p0}, Lkxj;->i()Llhu;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llhu;->a:Ljava/lang/Object;

    check-cast p0, Llhr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(JZ)V
    .locals 2

    iget-object v0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p0, p0, Lmxk;->b:Ljava/lang/Object;

    check-cast p0, Llhs;

    iget-object p0, p0, Llhs;->b:Ljava/lang/Object;

    check-cast p0, Lkxj;

    iget-object p3, p0, Lkxj;->h:Lkwi;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lkwi;->b(J)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lkxj;->h(I)Llhu;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkxj;->h:Lkwi;

    invoke-virtual {p2, p1}, Lkwi;->g(I)Llic;

    move-result-object p2

    invoke-static {p2}, Lkwg;->b(Llic;)Lkwg;

    move-result-object p3

    iget-object v0, p0, Lkxj;->h:Lkwi;

    invoke-virtual {p0, p1, p2, p3, v0}, Lkxj;->m(ILlic;Lkwg;Lkwi;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot acquire the same reference more than once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final l(J)Z
    .locals 0

    iget-object p0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to release a reference that wasn\'t acquired."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lkyw;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lkyw;)V
    .locals 2

    iget-object v0, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lkyw;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lmxk;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkyw;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p1, Lkyw;->c:Ljava/lang/String;

    iget-object p0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object p1, p1, Lkyw;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkyw;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(JLgwz;)V
    .locals 4

    invoke-virtual {p3}, Lgwz;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lgwz;->h()I

    move-result v0

    invoke-virtual {p3}, Lgwz;->h()I

    move-result v1

    invoke-virtual {p3}, Lgwz;->m()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lmxk;->a:Ljava/lang/Object;

    check-cast p0, Lbslz;

    invoke-virtual {p0, p1, p2, p3}, Lbslz;->c(JLgwz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lhsf;Libn;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmxk;->d:Ljava/lang/Object;

    check-cast v2, [Lhtd;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->a()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lhsf;->r(II)Lhtd;

    move-result-object v3

    iget-object v4, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgti;

    iget-object v5, v4, Lgti;->q:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    invoke-static {v7, v6, v5}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lgth;

    invoke-direct {v6}, Lgth;-><init>()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lgth;->a:Ljava/lang/String;

    iget-object v7, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lgth;->e(Ljava/lang/String;)V

    iget v5, v4, Lgti;->e:I

    iput v5, v6, Lgth;->e:I

    iget-object v5, v4, Lgti;->d:Ljava/lang/String;

    iput-object v5, v6, Lgth;->d:Ljava/lang/String;

    iget v5, v4, Lgti;->P:I

    iput v5, v6, Lgth;->N:I

    iget-object v4, v4, Lgti;->t:Ljava/util/List;

    iput-object v4, v6, Lgth;->r:Ljava/util/List;

    new-instance v4, Lgti;

    invoke-direct {v4, v6}, Lgti;-><init>(Lgth;)V

    invoke-interface {v3, v4}, Lhtd;->b(Lgti;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
