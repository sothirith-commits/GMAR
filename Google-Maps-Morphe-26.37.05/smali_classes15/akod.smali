.class public final Lakod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field final synthetic a:Lafoo;


# direct methods
.method public constructor <init>(Lafoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakod;->a:Lafoo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->c:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    sget-object p0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->cA:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakod;->a:Lafoo;

    .line 2
    .line 3
    iget-object p0, p0, Lafoo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landh;

    .line 10
    .line 11
    invoke-virtual {p0}, Landh;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 1

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p1, Lakoi;

    .line 8
    .line 9
    invoke-direct {p1}, Lakoi;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lakod;->a:Lafoo;

    .line 13
    .line 14
    iget-object v0, p0, Lafoo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbk;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lakoi;->aW(Lbk;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lafoo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lafht;

    .line 28
    .line 29
    sget-object p1, Lcpgu;->bs:Lcpgu;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method
