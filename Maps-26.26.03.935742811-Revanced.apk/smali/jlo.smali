.class public final Ljlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlm;


# instance fields
.field public final a:Liqf;

.field public final b:Lipf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlo;->a:Liqf;

    new-instance p1, Ljln;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlo;->b:Lipf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljky;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[[[B)V

    iget-object p0, p0, Ljlo;->a:Liqf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljky;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljky;-><init>(Ljava/lang/String;I[[F)V

    iget-object p0, p0, Ljlo;->a:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljts;

    invoke-direct {v1, v0, p1}, Ljts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljlo;->a:Liqf;

    new-instance v2, Ljky;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v1, v3}, Ljky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
