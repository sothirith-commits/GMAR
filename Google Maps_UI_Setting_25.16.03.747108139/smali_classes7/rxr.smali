.class public abstract Lrxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcbry;Lbqfj;)Lrxr;
    .locals 2

    .line 1
    invoke-static {}, Lrxr;->k()Lakxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lakxl;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcbry;->d:Lcbrx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcbrx;->a:Lcbrx;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcbrx;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lakxl;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lakxl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lakxl;->h(Lbqfj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lakxl;->f()Lrxr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lrxr;
    .locals 2

    .line 1
    invoke-static {}, Lrxr;->k()Lakxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lakxl;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lakxl;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakxl;->f()Lrxr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)Lrxr;
    .locals 2

    .line 1
    invoke-static {}, Lrxr;->k()Lakxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lakxl;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lakxl;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lakxl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakxl;->f()Lrxr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lbqfj;)Lrxr;
    .locals 2

    .line 1
    invoke-static {}, Lrxr;->k()Lakxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lakxl;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lakxl;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakxl;->h(Lbqfj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lakxl;->f()Lrxr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static k()Lakxl;
    .locals 2

    .line 1
    new-instance v0, Lakxl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lakxl;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lakxl;->a:I

    .line 9
    .line 10
    sget v1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakxl;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbqfj;
.end method

.method public abstract b()Lbqfj;
.end method

.method public abstract c()Lbqfj;
.end method

.method public abstract d()Lbqfj;
.end method

.method public abstract e()Lbqpa;
.end method

.method public abstract f()I
.end method
