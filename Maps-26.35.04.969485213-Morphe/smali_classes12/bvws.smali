.class public final Lbvws;
.super Lculn;
.source "PG"

# interfaces
.implements Lculy;


# instance fields
.field private final synthetic a:Lculy;

.field private final b:Lculn;


# direct methods
.method public constructor <init>(Lculn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lculn;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lculy;

    .line 6
    .line 7
    iput-object v0, p0, Lbvws;->a:Lculy;

    .line 8
    .line 9
    iput-object p1, p0, Lbvws;->b:Lculn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcudy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbvws;->b:Lculn;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcudy;)Lcumh;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvws;->a:Lculy;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lculy;->c(JLjava/lang/Runnable;Lcudy;)Lcumh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(JLcukz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvws;->a:Lculy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lculy;->d(JLcukz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbvws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbvws;

    .line 6
    .line 7
    iget-object p1, p1, Lbvws;->b:Lculn;

    .line 8
    .line 9
    iget-object p0, p0, Lbvws;->b:Lculn;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvws;->b:Lculn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lculn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mK(Lcudy;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
