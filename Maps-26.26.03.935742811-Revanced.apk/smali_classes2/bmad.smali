.class public final Lbmad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjs;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmad;->a:Ljava/util/Set;

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

    iget-object p0, p0, Lbmad;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbnjs;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbnjs;->f(Lcrxw;Lbnhz;Ljava/lang/Throwable;Lcrzd;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs g(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lbmad;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbnjs;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lbnjs;->g(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs synthetic h(Lcrzi;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    invoke-static {p0, p1, p2, v0, p3}, Lbngw;->d(Lbnjs;Lcrzi;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
