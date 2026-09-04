.class public final Lczl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczl;->a:Lczl;

    return-void
.end method

.method public static final synthetic b(Lczl;Landroid/graphics/drawable/Drawable;Lduc;)V
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p0, p1, p2, v0}, Lczl;->a(Landroid/graphics/drawable/Drawable;Lduc;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lduc;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x6

    const v1, 0xf5caf94

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p2, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Left;->g:Lefq;

    sget-wide v1, Lceb;->a:J

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcos;->k(Left;F)Left;

    move-result-object v0

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lcvb;

    const/16 v1, 0x12

    invoke-direct {v3, p1, v1}, Lcvb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Ldwj;->o(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lclc;->c(Left;Lduc;I)V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lduc;->w()V

    :goto_3
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcbp;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method
