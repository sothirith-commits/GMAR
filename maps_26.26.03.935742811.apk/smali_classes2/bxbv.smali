.class public final Lbxbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjs;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbxby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxbv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxbv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbxby;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxbv;->b:Lbxby;

    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngw;->a(Lbnjs;Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbngw;->b(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbngw;->c(Lbnjs;Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbngw;->e(Lbnjs;Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbngw;->f(Lbnjs;Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbxbv;->a:Lcbka;

    invoke-static {p1}, Lblcu;->e(Lcrxw;)Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    sget-object v0, Lbxby;->a:Lcbkr;

    new-instance v1, Lbxbx;

    invoke-static {p1}, Lblcu;->e(Lcrxw;)Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcrhh;->a:Lcrhh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrhh;

    iget p1, p1, Lcrxw;->I:I

    iput p1, v4, Lcrhh;->d:I

    iget p1, v4, Lcrhh;->c:I

    const/4 v5, 0x1

    or-int/2addr p1, v5

    iput p1, v4, Lcrhh;->c:I

    sget-object p1, Lcrhf;->a:Lcrhf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxbv;->b:Lbxby;

    invoke-virtual {p0, p1}, Lbxby;->b(Lcqrk;)V

    invoke-direct {v1, p0, v2, v3, p1}, Lbxbx;-><init>(Lbxby;Ljava/util/logging/Level;Lcqri;Lcqrk;)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_a

    iget v3, p4, Lcrzd;->b:I

    invoke-static {v3}, La;->cm(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcrhg;->a:Lcrhg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p4, Lcrzd;->b:I

    invoke-static {v4}, La;->cm(I)I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_5

    const/4 v5, 0x3

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    iget-object p4, p4, Lcrzd;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcrhg;

    iput p1, p4, Lcrhg;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p4, Lcrhg;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    iget-object p4, p4, Lcrzd;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcrhg;

    iput v5, p4, Lcrhg;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p4, Lcrhg;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-ne v4, v2, :cond_6

    iget-object p4, p4, Lcrzd;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcrhg;

    iput v2, p4, Lcrhg;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p4, Lcrhg;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-ne v4, v5, :cond_8

    iget-object p4, p4, Lcrzd;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcrhg;

    iput v5, p4, Lcrhg;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p4, Lcrhg;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbxbx;->c:Lcqrk;

    check-cast p4, Lcrhg;

    sget-object v4, Lcrhj;->a:Lcqro;

    invoke-virtual {v3, v4, p4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    throw p0

    :cond_a
    :goto_1
    iget-object p4, v1, Lbxbx;->b:Lcqri;

    invoke-virtual {p2, p0}, Lbnhz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v3, p4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrhh;

    iget v4, v3, Lcrhh;->c:I

    or-int/2addr v2, v4

    iput v2, v3, Lcrhh;->c:I

    iput-object p0, v3, Lcrhh;->e:Ljava/lang/String;

    :cond_b
    invoke-virtual {p2}, Lbnhz;->b()Lcrzu;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcrzu;->c:Lcrzv;

    if-nez p0, :cond_c

    sget-object p0, Lcrzv;->a:Lcrzv;

    :cond_c
    if-eqz p0, :cond_d

    sget-object p2, Lcsvg;->b:Lcqro;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lcqul;->c(Lcqrm;Lcqra;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lcqul;->b(Lcqrm;Lcqra;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsvg;

    iget p0, p0, Lcsvg;->c:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrhh;

    iget p4, p2, Lcrhh;->c:I

    or-int/2addr p1, p4

    iput p1, p2, Lcrhh;->c:I

    iput p0, p2, Lcrhh;->f:I

    :cond_d
    invoke-virtual {v1}, Lbxbx;->a()Lcyxq;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcbjx;->O(Lcbkr;Ljava/lang/Object;)V

    const/16 p0, 0x2fe8

    invoke-interface {p3, p0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p5, p6}, Lcbjx;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs g(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcrzi;->c:I

    invoke-static {p1}, Lcrxw;->a(I)Lcrxw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcrxw;->a:Lcrxw;

    :cond_0
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lbxbv;->f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic h(Lcrzi;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    invoke-static {p0, p1, p2, v0, p3}, Lbngw;->d(Lbnjs;Lcrzi;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
