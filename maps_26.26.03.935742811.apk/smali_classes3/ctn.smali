.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lect;
.implements Lecq;


# instance fields
.field public final a:Lbta;

.field private final b:Lect;

.field private final c:Lecq;


# direct methods
.method public constructor <init>(Lect;Ljava/util/Map;Lecq;)V
    .locals 2

    new-instance v0, Lcnd;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcnd;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lecv;

    invoke-direct {p1, p2, v0}, Lecv;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctn;->b:Lect;

    iput-object p3, p0, Lctn;->c:Lecq;

    sget-object p1, Lbtb;->a:Lbta;

    new-instance p1, Lbta;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbta;-><init>([B)V

    iput-object p1, p0, Lctn;->a:Lbta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lctn;->b:Lect;

    invoke-interface {p0, p1}, Lect;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 15

    iget-object v0, p0, Lctn;->a:Lbta;

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

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

    aget-object v9, v1, v9

    iget-object v11, p0, Lctn;->c:Lecq;

    invoke-interface {v11, v9}, Lecq;->d(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lctn;->b:Lect;

    invoke-interface {p0}, Lect;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxyv;Lduc;I)V
    .locals 7

    const v0, -0x33289084    # -1.1295024E8f

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lctn;->c:Lecq;

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, Lecq;->c(Ljava/lang/Object;Lcxyv;Lduc;I)V

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lchu;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, p3}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Lduc;->w()V

    :goto_5
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcec;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lctn;->c:Lecq;

    invoke-interface {p0, p1}, Lecq;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lctn;->b:Lect;

    invoke-interface {p0, p1}, Lect;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Lcxyh;)Lecu;
    .locals 0

    iget-object p0, p0, Lctn;->b:Lect;

    invoke-interface {p0, p1, p2}, Lect;->f(Ljava/lang/String;Lcxyh;)Lecu;

    move-result-object p0

    return-object p0
.end method
