.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x7

    invoke-static {v0, v0, v0, v1, v2}, Lcpn;->O(FFFFI)Lcod;

    invoke-static {v0, v0, v0, v1, v2}, Lcpn;->O(FFFFI)Lcod;

    new-instance v0, Lcqi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Ldgq;->b:Lduk;

    return-void
.end method

.method public static final a(Lcxyh;Left;Lfmj;Lcxyv;Lduc;I)V
    .locals 8

    const v0, 0x17fdc4cc

    invoke-interface {p4, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p4, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit16 v7, v0, 0x1ffe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Ldgq;->b(Lcxyh;Left;Lfmj;Lcxyv;Lduc;I)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_6

    :cond_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Ldgp;

    const/4 v6, 0x2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldgp;-><init>(Lcxyh;Left;Lfmj;Lcxyv;II)V

    iput-object v0, p0, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static final b(Lcxyh;Left;Lfmj;Lcxyv;Lduc;I)V
    .locals 7

    const v0, 0x17c55da

    invoke-interface {p4, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/2addr v0, v1

    invoke-interface {p4, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldgq;->b:Lduk;

    invoke-interface {p4, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldic;

    new-instance v1, Ldgx;

    invoke-direct {v1, p0, p1, p2, p3}, Ldgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p4, v4}, Ldic;->a(Ldgx;Lduc;I)V

    goto :goto_6

    :cond_9
    invoke-interface {p4}, Lduc;->w()V

    :goto_6
    invoke-interface {p4}, Lduc;->R()Ldwm;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Ldgp;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldgp;-><init>(Lcxyh;Left;Lfmj;Lcxyv;II)V

    iput-object v0, p4, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method
