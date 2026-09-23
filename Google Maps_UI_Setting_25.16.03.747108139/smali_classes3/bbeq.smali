.class public Lbbeq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lbbep;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lbhae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static c(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " thread, but got "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static d(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GoogleApiHandler"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lbbeq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static varargs j(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static n(Landroid/view/View;)Lbdjv;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbdjn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbdjn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object p0, p0, Lbdjn;->b:Lbdjv;

    .line 18
    .line 19
    return-object p0
.end method

.method public static o(Lbdjk;Lbdmg;Lbdmg;)Lbdmg;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;
    .locals 5

    .line 1
    iget-object p1, p1, Lbdmg;->a:[Lbdmi;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object p2, p2, Lbdmg;->a:[Lbdmi;

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const-string v3, "ifThenElse was called with incompatible thenNode and elseNode: each CompoundViewProperty should have the same number of PropertyNodes."

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbrdx;->G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lbdmi;

    .line 23
    .line 24
    :goto_1
    array-length v1, p1

    .line 25
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    aget-object v1, p1, v2

    .line 28
    .line 29
    aget-object v3, p2, v2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v4, Lbdmi;->f:Lbdmi;

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :goto_2
    move-object v1, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    instance-of v4, v1, Lbdmv;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    instance-of v4, v3, Lbdmv;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v1, Lbdmv;

    .line 54
    .line 55
    check-cast v3, Lbdmv;

    .line 56
    .line 57
    new-instance v4, Lbdmq;

    .line 58
    .line 59
    invoke-direct {v4, p0, v1, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v4, v1, Lbdmg;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    instance-of v4, v3, Lbdmg;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    check-cast v1, Lbdmg;

    .line 72
    .line 73
    check-cast v3, Lbdmg;

    .line 74
    .line 75
    invoke-static {p0, v1, v3}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    aput-object v1, v0, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "ifThenElse was called with incompatible thenNode and elseNode: each PropertyNode in thenNode should be compatible with the corresponding PropertyNode in elseNode."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    new-instance p0, Lbdmg;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdmq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Lbdki;Ljava/lang/Object;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;
    .locals 2

    .line 1
    new-instance v0, Lbdms;

    .line 2
    .line 3
    invoke-static {p1}, Lbaut;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lbdms;-><init>(Lbdki;Ljava/lang/Object;Lbdkj;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0}, Lbncq;->ai(Ljava/lang/Iterable;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v2
.end method

.method public static u(Lbvzm;)Lbfkh;
    .locals 9

    .line 1
    iget-object v0, p0, Lbvzm;->e:Lbvzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbvzq;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbvzm;->e:Lbvzq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lbvzq;->d:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    invoke-static {v1}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbvzm;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lbvzm;->c:Lbvzn;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 42
    .line 43
    :cond_3
    iget-wide v1, v0, Lbvzn;->e:D

    .line 44
    .line 45
    iget-wide v3, v0, Lbvzn;->d:D

    .line 46
    .line 47
    iget-wide v5, v0, Lbvzn;->c:D

    .line 48
    .line 49
    iget v0, p0, Lbvzm;->f:F

    .line 50
    .line 51
    iget-object v7, p0, Lbvzm;->e:Lbvzq;

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    sget-object v7, Lbvzq;->a:Lbvzq;

    .line 56
    .line 57
    :cond_4
    iget v7, v7, Lbvzq;->d:I

    .line 58
    .line 59
    new-instance v8, Lbfkf;

    .line 60
    .line 61
    invoke-direct {v8, v3, v4, v5, v6}, Lbfkf;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, v8, Lbfkf;->a:D

    .line 65
    .line 66
    float-to-double v5, v0

    .line 67
    invoke-static/range {v1 .. v7}, Lbfkd;->a(DDDI)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float v0, v0

    .line 72
    iget v1, p0, Lbvzm;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lbvzm;->d:Lbvzp;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Lbvzp;->a:Lbvzp;

    .line 83
    .line 84
    :cond_5
    iget v2, v1, Lbvzp;->c:F

    .line 85
    .line 86
    iget v1, v1, Lbvzp;->d:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    move v1, v2

    .line 91
    :goto_0
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v8}, Lbfqx;->i(Lbfkf;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lbfqx;->k(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lbfqx;->g(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lbfqx;->j(F)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lbvzm;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lbvzm;->g:Lbvzo;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Lbvzo;->a:Lbvzo;

    .line 118
    .line 119
    :cond_7
    iget v0, v0, Lbvzo;->c:F

    .line 120
    .line 121
    iget-object v1, p0, Lbvzm;->g:Lbvzo;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Lbvzo;->a:Lbvzo;

    .line 126
    .line 127
    :cond_8
    iget v1, v1, Lbvzo;->d:F

    .line 128
    .line 129
    invoke-static {v0, v1}, Lbfra;->a(FF)Lbfra;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lbfqx;->h(Lbfra;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v3}, Lbfqx;->a()Lbfqy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_a
    if-nez v2, :cond_b

    .line 141
    .line 142
    sget-object v2, Lbhdb;->a:Lbfqy;

    .line 143
    .line 144
    :cond_b
    iget-object p0, p0, Lbvzm;->e:Lbvzq;

    .line 145
    .line 146
    if-nez p0, :cond_c

    .line 147
    .line 148
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    move-object v0, p0

    .line 152
    :goto_1
    iget v0, v0, Lbvzq;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_d

    .line 155
    .line 156
    sget-object p0, Lbvzq;->a:Lbvzq;

    .line 157
    .line 158
    :cond_d
    iget p0, p0, Lbvzq;->d:I

    .line 159
    .line 160
    new-instance v1, Lbazv;

    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-direct {v1, v2, v0, p0, v3}, Lbazv;-><init>(Lbfqy;IIF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbazv;->t()Lbcgp;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lbcgp;->m()Lbflm;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Lbfkg;

    .line 176
    .line 177
    invoke-direct {v0}, Lbfkg;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lbflm;->c:Lbfkm;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lbfkg;->d(Lbfkf;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lbflm;->b:Lbfkm;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbfkm;->w()Lbfkf;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Lbfkg;->d(Lbfkf;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbfkg;->a()Lbfkh;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static v(Lbhbt;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne p1, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lbhbt;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    if-eq p0, v4, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    if-eq p1, v4, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    :goto_0
    sget-object p1, Lbhbt;->f:Lbhbt;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    return v0
.end method

.method public static declared-synchronized w()Lbhae;
    .locals 22

    .line 1
    const-class v1, Lbbeq;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lbbeq;->a:Lbhae;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    const-string v0, "GlConstantsProvider.createGlConstants"

    .line 9
    .line 10
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :try_start_3
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_11

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    new-array v6, v10, [I

    .line 66
    .line 67
    invoke-interface {v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xf

    .line 71
    .line 72
    new-array v6, v6, [I

    .line 73
    .line 74
    fill-array-data v6, :array_0

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x7

    .line 78
    new-array v7, v7, [I

    .line 79
    .line 80
    fill-array-data v7, :array_1

    .line 81
    .line 82
    .line 83
    new-array v12, v10, [[I

    .line 84
    .line 85
    aput-object v6, v12, v11

    .line 86
    .line 87
    aput-object v7, v12, v9

    .line 88
    .line 89
    const/16 v6, 0x3098

    .line 90
    .line 91
    const/16 v13, 0x3038

    .line 92
    .line 93
    filled-new-array {v6, v10, v13}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    filled-new-array {v6, v9, v13}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-array v14, v10, [[I

    .line 102
    .line 103
    aput-object v7, v14, v11

    .line 104
    .line 105
    aput-object v6, v14, v9

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    move-object v15, v4

    .line 110
    move v4, v11

    .line 111
    :goto_1
    if-ge v4, v10, :cond_4

    .line 112
    .line 113
    new-array v8, v9, [I

    .line 114
    .line 115
    move v6, v4

    .line 116
    move-object v4, v5

    .line 117
    aget-object v5, v12, v6

    .line 118
    .line 119
    move v7, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    move/from16 v17, v7

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lbbeq;->y(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)V

    .line 125
    .line 126
    .line 127
    aget v7, v8, v11

    .line 128
    .line 129
    new-array v6, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 130
    .line 131
    aget-object v5, v12, v17

    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Lbbeq;->y(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)V

    .line 134
    .line 135
    .line 136
    move-object v5, v4

    .line 137
    aget v4, v8, v11

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    aget-object v4, v6, v11

    .line 142
    .line 143
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 144
    .line 145
    aget-object v8, v14, v17

    .line 146
    .line 147
    invoke-interface {v3, v5, v4, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3}, Lbbeq;->x(Ljavax/microedition/khronos/egl/EGL10;)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0x3057

    .line 155
    .line 156
    const/16 v8, 0x3056

    .line 157
    .line 158
    filled-new-array {v7, v10, v8, v10, v13}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aget-object v6, v6, v11

    .line 163
    .line 164
    invoke-interface {v3, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v3}, Lbbeq;->x(Ljavax/microedition/khronos/egl/EGL10;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v5, v6, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v3}, Lbbeq;->x(Ljavax/microedition/khronos/egl/EGL10;)V

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object v15, v4

    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    :cond_3
    add-int/lit8 v4, v17, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v4, v15

    .line 188
    move-object/from16 v6, v16

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v6, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v5, v0

    .line 194
    move-object v6, v5

    .line 195
    :goto_2
    if-eqz v4, :cond_10

    .line 196
    .line 197
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    const/16 v7, 0x1f00

    .line 208
    .line 209
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const/16 v7, 0x1f02

    .line 214
    .line 215
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v7, 0x1f01

    .line 220
    .line 221
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-array v7, v9, [I

    .line 226
    .line 227
    const/16 v8, 0xd33

    .line 228
    .line 229
    invoke-static {v8, v7, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 230
    .line 231
    .line 232
    aget v8, v7, v11

    .line 233
    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    const/16 v8, 0x800

    .line 237
    .line 238
    :cond_8
    move/from16 v16, v8

    .line 239
    .line 240
    const v8, 0x8b4c

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v7, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 244
    .line 245
    .line 246
    aget v17, v7, v11

    .line 247
    .line 248
    const v8, 0x8dfb

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v7, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 252
    .line 253
    .line 254
    aget v18, v7, v11

    .line 255
    .line 256
    new-array v7, v10, [I

    .line 257
    .line 258
    const v8, 0x846e

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v7, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 262
    .line 263
    .line 264
    aget v19, v7, v9

    .line 265
    .line 266
    const v8, 0x8869

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v7, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 270
    .line 271
    .line 272
    aget v20, v7, v11

    .line 273
    .line 274
    const/16 v7, 0x1f03

    .line 275
    .line 276
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Lbhad;->a:Lbhad;

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    const/16 v9, 0x20

    .line 285
    .line 286
    invoke-static {v9}, Lbqgj;->b(C)Lbqgj;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v7}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_c

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/String;

    .line 309
    .line 310
    const-string v11, "GL_OES_TEXTURE_NPOT"

    .line 311
    .line 312
    invoke-static {v10, v11}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    sget-object v8, Lbhad;->c:Lbhad;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    const-string v11, "GL_IMG_TEXTURE_NPOT"

    .line 322
    .line 323
    invoke-static {v10, v11}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_b

    .line 328
    .line 329
    const-string v11, "GL_NV_TEXTURE_NPOT_2D_MIPMAP"

    .line 330
    .line 331
    invoke-static {v10, v11}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_9

    .line 336
    .line 337
    :cond_b
    sget-object v8, Lbhad;->b:Lbhad;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    :goto_4
    move-object/from16 v21, v8

    .line 341
    .line 342
    if-eqz v6, :cond_d

    .line 343
    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 347
    .line 348
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 349
    .line 350
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 351
    .line 352
    invoke-interface {v3, v5, v8, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 359
    .line 360
    .line 361
    :cond_d
    if-nez v13, :cond_e

    .line 362
    .line 363
    if-nez v14, :cond_e

    .line 364
    .line 365
    if-nez v15, :cond_e

    .line 366
    .line 367
    if-nez v7, :cond_e

    .line 368
    .line 369
    new-instance v3, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    const-string v4, "Failed to get GlConstants"

    .line 372
    .line 373
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_e
    new-instance v12, Lbhae;

    .line 381
    .line 382
    invoke-direct/range {v12 .. v21}, Lbhae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbhad;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    :cond_f
    move-object v0, v12

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    :goto_5
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    const-string v4, "Failed to create off-screen context"

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_11
    :goto_6
    :try_start_6
    sput-object v0, Lbbeq;->a:Lbhae;

    .line 404
    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    new-instance v2, Lbhae;

    .line 408
    .line 409
    sget-object v11, Lbhad;->a:Lbhad;

    .line 410
    .line 411
    const-string v3, "invalid"

    .line 412
    .line 413
    const-string v4, "invalid"

    .line 414
    .line 415
    const-string v5, "invalid"

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    const/16 v10, 0x8

    .line 419
    .line 420
    const/16 v6, 0x800

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/16 v8, 0x80

    .line 424
    .line 425
    invoke-direct/range {v2 .. v11}, Lbhae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbhad;)V

    .line 426
    .line 427
    .line 428
    sput-object v2, Lbbeq;->a:Lbhae;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    move-object v3, v0

    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    :goto_7
    throw v3

    .line 444
    :cond_13
    :goto_8
    sget-object v0, Lbbeq;->a:Lbhae;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 445
    .line 446
    monitor-exit v1

    .line 447
    return-object v0

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    throw v0

    .line 451
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_1
    .array-data 4
        0x3026
        0x8
        0x3025
        0x8
        0x3032
        0x0
        0x3038
    .end array-data
.end method

.method private static x(Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static y(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
