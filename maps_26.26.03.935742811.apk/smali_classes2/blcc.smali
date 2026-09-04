.class public Lblcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lpfd;

    invoke-interface {p0}, Lpfd;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/util/List;Lcnel;)Lasof;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v1, v0, Lasof;->a:Lcnel;

    invoke-virtual {p1, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic C(Lywf;)Lywf;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lywf;->b:Lywh;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lywf;->b:Lywh;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lywf;->d:Lcfva;

    sget-object v2, Lcfva;->b:Lcfva;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lywf;->T:Lywf;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lywf;->T:Lywf;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lywf;->T:Lywf;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lywf;->b:Lywh;

    if-ne v2, v1, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static synthetic D(J)Lczml;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lczml;->p(Ljava/util/TimeZone;)Lczml;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    invoke-static {p0}, Lczml;->o(I)Lczml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, ".woff2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic G(Lfdm;)Lcxus;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldwj;->P(Lfdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Lduc;I)Lcxus;
    .locals 25

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->i:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lcpn;->K(Left;F)Left;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public static synthetic I(Lduc;I)Lcxus;
    .locals 8

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbing;->a()Lenc;

    move-result-object v0

    const p1, 0x7f140769

    invoke-static {p1, p0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    move-object v5, p0

    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic J(Lajmx;Ljava/lang/Iterable;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lajmx;->b(J)Lajna;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic K(Laiaj;Lcxyh;)Lcxus;
    .locals 0

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic L(Lbuo;Lduc;)Lcxus;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Left;->g:Lefq;

    invoke-static {p0}, Lcos;->u(Left;)Left;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcos;->e(Left;F)Left;

    move-result-object p0

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v0, v0, Lajhw;->L:J

    invoke-static {p0, v0, v1}, Lano;->l(Left;J)Left;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lclc;->c(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic M(Ldxq;)F
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkj;

    iget p0, p0, Lfkj;->a:F

    return p0
.end method

.method public static synthetic N(Lcxyv;Lclm;Lduc;I)Lcxus;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    invoke-interface {p2, p1, p3}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic O(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eq v0, v2, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic P(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static Q(Lblzp;)I
    .locals 2

    instance-of v0, p0, Lblzl;

    if-eqz v0, :cond_0

    check-cast p0, Lblzl;

    invoke-interface {p0}, Lblzl;->be()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lblzs;

    if-eqz v0, :cond_1

    check-cast p0, Lblzs;

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R(Lblzp;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    instance-of v0, p0, Lblzl;

    if-eqz v0, :cond_0

    check-cast p0, Lblzl;

    invoke-interface {p0, p1}, Lblzl;->bf(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lblzs;

    if-eqz v0, :cond_2

    check-cast p0, Lblzs;

    iget-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    sget v3, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JIJZ)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static S(Lblzp;)[I
    .locals 2

    instance-of v0, p0, Lblzl;

    if-eqz v0, :cond_0

    check-cast p0, Lblzl;

    invoke-interface {p0}, Lblzl;->bg()[I

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lblzs;

    if-eqz v0, :cond_1

    check-cast p0, Lblzs;

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic T(Lblzs;)I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static U(Lblwm;)Lblxy;
    .locals 3

    new-instance v0, Lblxw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lblxw;-><init>([Ljava/lang/Object;Lblwm;)V

    return-object v0
.end method

.method public static V(I)Lblxz;
    .locals 4

    new-instance v0, Lblxx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2, p0}, Lblxx;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic W(Lblxf;Ljava/lang/Number;)Lblxf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lblxf;Lblxf;)Lblxf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lblxf;Lblxf;)Lblxf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0
.end method

.method public static synthetic Z(Lblxf;Ljava/lang/Number;)Lblxf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic aa(Lblxf;Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic ab(Ljava/lang/Number;)Lbluq;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p0, Lbluq;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lbluq;->b(ID)I

    move-result v0

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0
.end method

.method public static synthetic ac(Ljava/lang/Number;)Lbluq;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ad(Ljava/lang/Number;)Lbluq;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lbluq;->i(D)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ae(Lbair;)Lcxus;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbair;->G()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Intent;Lbisd;)V
    .locals 10

    iget v0, p1, Lbisd;->e:I

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v9

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    move v0, v1

    goto :goto_0

    :pswitch_9
    move v0, v2

    goto :goto_0

    :pswitch_a
    move v0, v3

    goto :goto_0

    :pswitch_b
    move v0, v4

    goto :goto_0

    :pswitch_c
    move v0, v5

    goto :goto_0

    :pswitch_d
    move v0, v6

    goto :goto_0

    :pswitch_e
    move v0, v7

    goto :goto_0

    :pswitch_f
    move v0, v8

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized extra type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    iget-object v0, p1, Lbisd;->m:Lcqrt;

    invoke-interface {v0}, Lcqrt;->size()I

    move-result v0

    new-array v0, v0, [Z

    :goto_1
    iget-object v1, p1, Lbisd;->m:Lcqrt;

    invoke-interface {v1}, Lcqrt;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    iget-object v1, p1, Lbisd;->m:Lcqrt;

    invoke-interface {v1, v9}, Lcqrt;->g(I)Z

    move-result v1

    aput-boolean v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lbisd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    return-void

    :pswitch_12
    iget-object v0, p1, Lbisd;->l:Lcqru;

    invoke-interface {v0}, Lcqru;->size()I

    move-result v0

    new-array v0, v0, [D

    :goto_2
    iget-object v1, p1, Lbisd;->l:Lcqru;

    invoke-interface {v1}, Lcqru;->size()I

    move-result v1

    if-ge v9, v1, :cond_2

    iget-object v1, p1, Lbisd;->l:Lcqru;

    invoke-interface {v1, v9}, Lcqru;->d(I)D

    move-result-wide v1

    aput-wide v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lbisd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    return-void

    :pswitch_13
    iget-object v0, p1, Lbisd;->k:Lcqry;

    invoke-interface {v0}, Lcqry;->size()I

    move-result v0

    new-array v0, v0, [F

    :goto_3
    iget-object v1, p1, Lbisd;->k:Lcqry;

    invoke-interface {v1}, Lcqry;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    iget-object v1, p1, Lbisd;->k:Lcqry;

    invoke-interface {v1, v9}, Lcqry;->d(I)F

    move-result v1

    aput v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lbisd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    return-void

    :pswitch_14
    iget-object v0, p1, Lbisd;->j:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0

    new-array v0, v0, [J

    :goto_4
    iget-object v1, p1, Lbisd;->j:Lcqsc;

    invoke-interface {v1}, Lcqsc;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    iget-object v1, p1, Lbisd;->j:Lcqsc;

    invoke-interface {v1, v9}, Lcqsc;->a(I)J

    move-result-wide v1

    aput-wide v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lbisd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    return-void

    :pswitch_15
    iget-object v0, p1, Lbisd;->i:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_5
    iget-object v1, p1, Lbisd;->i:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-ge v9, v1, :cond_5

    iget-object v1, p1, Lbisd;->i:Lcqrz;

    invoke-interface {v1, v9}, Lcqrz;->d(I)I

    move-result v1

    aput v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lbisd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-void

    :pswitch_16
    iget-object v0, p1, Lbisd;->h:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    new-array v0, v0, [S

    :goto_6
    iget-object v1, p1, Lbisd;->h:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-ge v9, v1, :cond_6

    iget-object v1, p1, Lbisd;->h:Lcqrz;

    invoke-interface {v1, v9}, Lcqrz;->d(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    iget-object p1, p1, Lbisd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    return-void

    :pswitch_17
    iget-object v0, p1, Lbisd;->g:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    new-array v0, v0, [B

    :goto_7
    iget-object v1, p1, Lbisd;->g:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-ge v9, v1, :cond_7

    iget-object v1, p1, Lbisd;->g:Lcqrz;

    invoke-interface {v1, v9}, Lcqrz;->d(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p1, Lbisd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    :pswitch_18
    iget-object v0, p1, Lbisd;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_8
    iget-object v1, p1, Lbisd;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v9, v1, :cond_8

    iget-object v1, p1, Lbisd;->f:Lcqsi;

    invoke-interface {v1, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    iget-object p1, p1, Lbisd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :pswitch_19
    iget-object v0, p1, Lbisd;->d:Ljava/lang/String;

    iget v2, p1, Lbisd;->b:I

    if-ne v2, v1, :cond_9

    iget-object p1, p1, Lbisd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_9
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :pswitch_1a
    iget-object v0, p1, Lbisd;->d:Ljava/lang/String;

    iget v1, p1, Lbisd;->b:I

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Lbisd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_9

    :cond_a
    const-wide/16 v1, 0x0

    :goto_9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-void

    :pswitch_1b
    iget-object v0, p1, Lbisd;->d:Ljava/lang/String;

    iget v1, p1, Lbisd;->b:I

    if-ne v1, v3, :cond_b

    iget-object p1, p1, Lbisd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-void

    :pswitch_1c
    iget-object v0, p1, Lbisd;->d:Ljava/lang/String;

    iget v1, p1, Lbisd;->b:I

    if-ne v1, v4, :cond_c

    iget-object p1, p1, Lbisd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_b

    :cond_c
    const-wide/16 v1, 0x0

    :goto_b
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void

    :pswitch_1d
    iget-object v0, p1, Lbisd;->d:Ljava/lang/String;

    iget v1, p1, Lbisd;->b:I

    if-ne v1, v5, :cond_d

    iget-object p1, p1, Lbisd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_d
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_1e
    iget-object v0, p1, Lbisd;->d:Ljava/lang/String;

    iget v1, p1, Lbisd;->b:I

    if-ne v1, v6, :cond_e

    iget-object p1, p1, Lbisd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_e
    int-to-short p1, v9

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    return-void

    :pswitch_1f
    iget-object v0, p1, Lbisd;->d:Ljava/lang/String;

    iget v1, p1, Lbisd;->b:I

    if-ne v1, v7, :cond_f

    iget-object p1, p1, Lbisd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_f
    int-to-byte p1, v9

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    return-void

    :pswitch_20
    iget-object v0, p1, Lbisd;->d:Ljava/lang/String;

    iget v1, p1, Lbisd;->b:I

    if-ne v1, v8, :cond_10

    iget-object p1, p1, Lbisd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_c

    :cond_10
    const-string p1, ""

    :goto_c
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :pswitch_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t assign unknown extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lcuhg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcuha;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcuha;

    invoke-interface {p0}, Lcuha;->aN()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static synthetic f(Lcxyh;)Lcxus;
    .locals 0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic g(Laphm;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Laphm;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Laphm;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbgum;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f07021e

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgum;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/view/ViewGroup;ILandroid/content/res/Resources;Landroid/view/View;FFJ)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/view/View;->measure(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    long-to-float p1, p6

    float-to-int p6, v0

    div-float/2addr p2, p4

    int-to-float p0, p0

    div-float/2addr p0, p3

    int-to-float p3, p6

    div-float/2addr p3, p5

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    const p2, 0x3daaaaab

    mul-float/2addr p1, p2

    mul-float/2addr p0, p1

    float-to-long p4, p0

    mul-float/2addr p3, p1

    float-to-long p0, p3

    add-long/2addr p4, p0

    return-wide p4
.end method

.method public static synthetic j()Lblwc;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->bp()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {}, Lpaf;->bs()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->be()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(ILduc;I)Lcxus;
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v4

    const/16 v10, 0x38

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    move-object v9, p1

    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lbefv;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lbefv;->e()Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lbabs;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p0, p1}, Lbabs;->e(Ljava/lang/String;)V

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cK(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cL(Lcqri;)V

    sget-object p1, Lbacp;->a:Lbacp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lbcgz;->cS(ILcqri;)V

    invoke-static {p1}, Lbcgz;->cR(Lcqri;)Lbacp;

    move-result-object p1

    invoke-static {p1, v0}, Lbcgz;->cB(Lbacp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cG(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cJ(Lcqri;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lbcgz;->cC(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cI(Lcqri;)V

    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdw;->i(Lcqri;)V

    invoke-static {v1}, Lchdw;->g(Lcqri;)V

    invoke-static {v1}, Lchdw;->h(Lcqri;)V

    invoke-static {v1}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v3

    new-instance v2, Lbabm;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    sget-object v0, Lcsrw;->bD:Lccgl;

    invoke-interface {p0, v2, v0, p1}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method

.method public static synthetic o(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lpek;

    invoke-interface {p0}, Lpek;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lpek;

    invoke-interface {p0}, Lpek;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lpek;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpek;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ldxq;)F
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic s(Letp;Leto;)Lcxus;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lfdm;)Lcxus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic u(Lblqg;Lblpx;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lduc;I)Lcxus;
    .locals 8

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ldwj;->at()Lenc;

    move-result-object v0

    const p1, 0x7f140ca0

    invoke-static {p1, p0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    move-object v5, p0

    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic w(Lblrw;Lblrw;Lblrw;)Lblrw;
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/4 v2, 0x3

    new-array v6, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    aput-object p0, v6, v5

    new-instance p0, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {p0, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    const/4 p0, 0x4

    new-array v6, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    aput-object p1, v6, v2

    new-instance p1, Lblru;

    invoke-direct {p1, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v0, p0

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v5

    aput-object p2, p0, v2

    new-instance p1, Lblru;

    invoke-direct {p1, v8, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x5

    aput-object p1, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static synthetic y()Ljava/util/List;
    .locals 5

    invoke-static {}, Lctnd;->values()[Lctnd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctnd;

    sget-object v3, Lctne;->a:Lctne;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctne;

    iget v2, v2, Lctnd;->eM:I

    iput v2, v4, Lctne;->e:I

    iget v2, v4, Lctne;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lctne;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctne;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbcow;->a()Z

    :cond_0
    return-void
.end method
