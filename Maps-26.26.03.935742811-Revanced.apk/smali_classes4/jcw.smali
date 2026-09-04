.class public final Ljcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhe;

.field private final b:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Ljcw;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljcw;->b:Lhe;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljcw;->a:Lhe;

    return-void
.end method

.method public static final b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljcw;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Ljao;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljcn;

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    move-result v2

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ljcn;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-object v0
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljeb;
    .locals 8

    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljea;->c:Ljea;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Ljea;->a:Ljea;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Ljea;->a:Ljea;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    move-result-object v1

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    move-result v1

    invoke-static {v1}, Lfla;->t(F)Ljea;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljdy;->b(Ljea;)V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    sget-object v1, Ljdz;->e:Ljdz;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown layout direction: "

    invoke-static {v1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Ljdz;->d:Ljdz;

    goto :goto_1

    :cond_4
    sget-object v1, Ljdz;->a:Ljdz;

    goto :goto_1

    :cond_5
    sget-object v1, Ljdz;->c:Ljdz;

    goto :goto_1

    :cond_6
    sget-object v1, Ljdz;->b:Ljdz;

    :goto_1
    iput-object v1, v0, Ljdy;->a:Ljdz;

    invoke-static {}, Ljcw;->d()I

    move-result v1

    const/4 v4, 0x7

    if-lt v1, v2, :cond_7

    if-ge v1, v4, :cond_7

    sget-object v1, Ljcz;->a:Ljcz;

    sget-object v1, Ljda;->a:Ljda;

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljcw;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljcz;

    move-result-object v2

    invoke-static {v2, v1, v1, v1}, Lfla;->x(Ljcz;Ljda;Ljda;Ljda;)Ljdb;

    move-result-object v1

    iput-object v1, v0, Ljdy;->b:Ljdb;

    :cond_7
    invoke-static {}, Ljcw;->d()I

    move-result v1

    if-lt v1, v4, :cond_8

    sget-object v1, Ljcz;->a:Ljcz;

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v1

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljcw;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljcz;

    move-result-object v1

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-static {v2}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    move-result v2

    invoke-static {v2}, Ljcw;->f(I)Ljda;

    move-result-object v2

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v5

    invoke-static {v5}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    move-result v5

    invoke-static {v5}, Ljcw;->f(I)Ljda;

    move-result-object v5

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v6

    invoke-static {v6}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    move-result v6

    invoke-static {v6}, Ljcw;->f(I)Ljda;

    move-result-object v6

    invoke-static {v1, v2, v5, v6}, Lfla;->x(Ljcz;Ljda;Ljda;Ljda;)Ljdb;

    move-result-object v1

    iput-object v1, v0, Ljdy;->b:Ljdb;

    :cond_8
    invoke-static {}, Ljcw;->d()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    new-instance v1, Lbqpn;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5}, Lbqpn;-><init>([B[B)V

    invoke-virtual {v1, v2}, Lbqpn;->b(I)V

    if-nez p0, :cond_9

    sget-object p0, Ljcv;->a:Ljcv;

    goto/16 :goto_4

    :cond_9
    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    move-result v1

    if-eq v1, v3, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lkyd;

    invoke-direct {v1, v5}, Lkyd;-><init>([B)V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkyd;->c(I)V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    move-result p0

    invoke-virtual {v1, p0}, Lkyd;->b(I)V

    invoke-virtual {v1}, Lkyd;->a()Ljcu;

    move-result-object p0

    goto :goto_4

    :cond_a
    sget-object v1, Ljcs;->a:Ljcs;

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    move-result v1

    sget-object v2, Ljcv;->a:Ljcv;

    invoke-static {v1}, Ljao;->d(I)V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    move-result v2

    invoke-static {v2}, Ljao;->c(I)V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    sget-object v5, Ljcs;->a:Ljcs;

    goto :goto_2

    :cond_b
    new-instance v5, Ljcr;

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    move-result v6

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    move-result v7

    invoke-direct {v5, v6, v7}, Ljcr;-><init>(FF)V

    :goto_2
    invoke-static {}, Ljcw;->d()I

    move-result v6

    const/4 v7, 0x0

    if-lt v6, v4, :cond_c

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    move v3, v7

    :goto_3
    new-instance p0, Ljct;

    invoke-direct {p0, v1, v2, v5, v3}, Ljct;-><init>(IILjcs;Z)V

    goto :goto_4

    :cond_d
    new-instance v1, Lkyd;

    invoke-direct {v1, v5}, Lkyd;-><init>([B)V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkyd;->c(I)V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    move-result p0

    invoke-virtual {v1, p0}, Lkyd;->b(I)V

    invoke-virtual {v1}, Lkyd;->a()Ljcu;

    move-result-object p0

    :goto_4
    iput-object p0, v0, Ljdy;->c:Ljcv;

    :cond_e
    invoke-virtual {v0}, Ljdy;->a()Ljeb;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown split type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d()I
    .locals 2

    new-instance v0, Lbqpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbqpn;-><init>([B[B)V

    iget v0, v0, Lbqpn;->a:I

    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljcz;
    .locals 2

    new-instance v0, Lbqpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbqpn;-><init>([B[B)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbqpn;->b(I)V

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljcz;->a:Ljcz;

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    move-result-object p0

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    move-result p0

    new-instance v0, Ljcx;

    invoke-direct {v0, p0}, Ljcx;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Ljcz;->a:Ljcz;

    return-object p0
.end method

.method private static final f(I)Ljda;
    .locals 2

    new-instance v0, Lbqpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbqpn;-><init>([B[B)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbqpn;->b(I)V

    if-nez p0, :cond_0

    sget-object p0, Ljda;->b:Ljda;

    return-object p0

    :cond_0
    sget-object p0, Ljda;->a:Ljda;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    move-result-object v1

    invoke-static {}, Ljcw;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljec;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljao;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object v3

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljao;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object v4

    new-instance v5, Ljdy;

    invoke-direct {v5}, Ljdy;-><init>()V

    sget-object v6, Ljea;->a:Ljea;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    move-result v1

    sget-object v6, Ljea;->a:Ljea;

    iget v7, v6, Ljea;->d:F

    cmpg-float v7, v1, v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lfla;->t(F)Ljea;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljdy;->b(Ljea;)V

    sget-object v1, Ljdz;->a:Ljdz;

    iput-object v1, v5, Ljdy;->a:Ljdz;

    invoke-virtual {v5}, Ljdy;->a()Ljeb;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ljec;-><init>(Ljcn;Ljcn;Ljeb;)V

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljcw;->b:Lhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljec;

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljao;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object v2

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljao;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object v4

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljcw;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljeb;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Ljec;-><init>(Ljcn;Ljcn;Ljeb;)V

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Ljcw;->a:Lhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljec;

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljao;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object v2

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljao;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object v4

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljcw;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljeb;

    move-result-object v5

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v4, v5, v1}, Ljec;-><init>(Ljcn;Ljcn;Ljeb;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ljec;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljcw;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object v7

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljcw;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljcn;

    move-result-object v8

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljcw;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljeb;

    move-result-object v9

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ljec;-><init>(Ljcn;Ljcn;Ljeb;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    move-object v2, v6

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method
