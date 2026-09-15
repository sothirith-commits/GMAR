.class public final Lsqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field private final a:Lcusg;

.field private final b:Lcusy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrel;Lculq;Lalfy;Z)V
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
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lsqu;->a:Lcusg;

    .line 21
    .line 22
    new-instance p2, Lcusi;

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 27
    .line 28
    iput-object p2, p0, Lsqu;->b:Lcusy;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Only available in nextgen."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lrel;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lsqu;->a:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

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
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lrel;

    .line 19
    return-object v2
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsqu;->b:Lcusy;

    .line 3
    return-object p0
.end method

.method public final c(Lxvw;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcuax;

    .line 3
    .line 4
    const-string p1, "Only available in nextgen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcuax;

    .line 3
    .line 4
    const-string v0, "Only available in nextgen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcuax;

    .line 3
    .line 4
    const-string p1, "Only available in nextgen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final f(Lrer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lroe;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsqu;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 14
    return-void
.end method

.method public final g(Lqut;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lroe;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsqu;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 11
    return-void
.end method

.method public final h(Lqut;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldru;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Ldru;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsqu;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 10
    return-void
.end method

.method public final i(Lxuc;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcuax;

    .line 3
    .line 4
    const-string p1, "Only available in nextgen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcss;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcss;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsqu;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 10
    return-void
.end method

.method public final k(Lcqie;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lroe;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsqu;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 11
    return-void
.end method
