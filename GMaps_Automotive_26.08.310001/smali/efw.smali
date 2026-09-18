.class public final Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Left;


# instance fields
.field public final a:Ldqf;

.field public final b:Ldpb;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefw;->a:Ldqf;

    .line 5
    .line 6
    new-instance p1, Lefv;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lefw;->b:Ldpb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lefu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lefu;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lefw;->a:Ldqf;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbpv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lbpv;-><init>(Ljava/lang/String;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lefw;->a:Ldqf;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lixc;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lixc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lefw;->a:Ldqf;

    .line 23
    .line 24
    new-instance v2, Lefu;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v1, v3}, Lefu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v1, v3, v2}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
