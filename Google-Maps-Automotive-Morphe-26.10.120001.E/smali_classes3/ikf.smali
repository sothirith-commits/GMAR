.class public final Likf;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Likg;


# direct methods
.method public constructor <init>(Likg;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likf;->c:Likg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Likf;

    .line 4
    .line 5
    iget-object p0, p0, Likf;->c:Likg;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Likf;-><init>(Likg;Laodp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Laobo;->a:Laobo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Likf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Likf;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Likf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Likf;->c:Likg;

    .line 17
    .line 18
    iget-object v1, p1, Likg;->b:Lluu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lluu;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Likg;->d:Lnyz;

    .line 27
    .line 28
    iget-object p1, p1, Likg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-interface {v1}, Lnyz;->c()Lobz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Likf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, p0, Likf;->b:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lceb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_0
    check-cast p1, Likw;

    .line 47
    .line 48
    check-cast p0, Lobz;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, p0, v0}, Likw;->i(Lobz;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Laobo;->a:Laobo;

    .line 55
    .line 56
    :cond_2
    return-object v0
.end method
