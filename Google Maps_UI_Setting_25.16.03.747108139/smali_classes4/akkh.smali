.class public final Lakkh;
.super Lakkc;
.source "PG"


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakkc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Lakjc;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcapg;->a:Lcapg;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcapg;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance v0, Lakiw;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lakiw;-><init>(Lcapg;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to parse raw data to a SyncFrequentTrip proto."

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b()Lakkb;
    .locals 1

    .line 1
    sget-object v0, Lakkb;->f:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcaoq;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcapi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcapi;->a:Lcapi;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lcapi;->b:Lcegi;

    .line 15
    .line 16
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ladza;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ladza;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Laimg;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laimg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e(Lcaoq;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcapi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcapi;->a:Lcapi;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lcapi;->b:Lcegi;

    .line 15
    .line 16
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ladza;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ladza;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lodw;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final bridge synthetic f(Lakjg;)[B
    .locals 0

    .line 1
    check-cast p1, Lakix;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakix;->h()Lcapg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
