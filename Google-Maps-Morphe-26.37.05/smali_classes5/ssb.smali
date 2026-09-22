.class public final Lssb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoo;


# instance fields
.field private final a:Lctta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrfr;Lctmm;Lalld;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lssb;->a:Lctta;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Only available in nextgen."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lrfr;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lssb;->a:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lrfr;

    .line 19
    return-object v2
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lssb;->a:Lctta;

    .line 3
    return-object p0
.end method

.method public final c(Lxyv;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string p1, "Only available in nextgen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string v0, "Only available in nextgen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string p1, "Only available in nextgen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final f(Lrfx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lrrj;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrrj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lssb;->a(Lkotlin/jvm/functions/Function1;)Lrfr;

    .line 14
    return-void
.end method

.method public final g(Lqvv;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrrj;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrrj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lssb;->a(Lkotlin/jvm/functions/Function1;)Lrfr;

    .line 11
    return-void
.end method

.method public final h(Lqvv;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldro;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Ldro;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lssb;->a(Lkotlin/jvm/functions/Function1;)Lrfr;

    .line 10
    return-void
.end method

.method public final i(Lxxb;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string p1, "Only available in nextgen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lejq;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lejq;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lssb;->a(Lkotlin/jvm/functions/Function1;)Lrfr;

    .line 10
    return-void
.end method

.method public final k(Lcprh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrrj;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrrj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lssb;->a(Lkotlin/jvm/functions/Function1;)Lrfr;

    .line 11
    return-void
.end method
