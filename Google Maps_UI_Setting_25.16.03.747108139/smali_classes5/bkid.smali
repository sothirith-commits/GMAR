.class public abstract Lbkid;
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

.method public static t()Lbkhv;
    .locals 3

    .line 1
    new-instance v0, Lbkhv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkhv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkhv;->l(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbkhv;->p()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbkic;->a:Lbkic;

    .line 16
    .line 17
    iget v2, v2, Lbkic;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbkhv;->h(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lbkhv;->g(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lceei;->b:Lceei;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbkhv;->d(Lceei;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lbqpa;->d:I

    .line 32
    .line 33
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbkhv;->b(Lbqpa;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lbkhv;->d:Lbqph;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;
.end method

.method public abstract f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
.end method

.method public abstract g()Lbkhv;
.end method

.method public abstract h()Lbkhx;
.end method

.method public abstract i()Lbkhy;
.end method

.method public abstract j()Lbkib;
.end method

.method public abstract k()Lbqfj;
.end method

.method public abstract l()Lbqfj;
.end method

.method public abstract m()Lbqfj;
.end method

.method public abstract n()Lbqpa;
.end method

.method public abstract o()Lbqph;
.end method

.method public abstract p()Lbqph;
.end method

.method public abstract q()Lceei;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()I
.end method

.method public final u()Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkid;->m()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbkhx;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbkid;->k()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbkhx;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
