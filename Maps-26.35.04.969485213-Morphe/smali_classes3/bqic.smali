.class public final Lbqic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbqic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqec;Lbqox;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqec;Lbqox;[B)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqec;Lbqox;[C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static final B(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final C(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final D(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbqde;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lbqde;->h()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lbqao;->f:Lbqic;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbqde;->g()Ljava/lang/Throwable;

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Lbqde;->d()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final E(Lclzs;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lclzs;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lclzs;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final F(Lclyw;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcrcc;->a:Lcrcc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcrcc;->c()Lcrcd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcrcd;->e()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lclyw;->B:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrdd;->a:Lcrdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrdd;->b()Lcrde;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcrde;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final H(Lclyw;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lclyw;->c:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x24

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbqwp;->K(I)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final I(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method

.method public static final J(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    new-instance v4, Lblsc;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, v0}, Lblsc;-><init>(I)V

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/16 v5, 0x1e

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic K(Lclyw;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lclyw;->c:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lclyw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lclyt;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lclyt;->a:Lclyt;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lclyt;->c:Lclyn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lclyn;->a:Lclyn;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lclyn;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lclyw;->c:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lclyw;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lclyt;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object p0, Lclyt;->a:Lclyt;

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lclyt;->d:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final L(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    .line 11
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    .line 12
    return-object p0
.end method

.method public static final M(Lclzi;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclzi;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    const/4 p0, 0x7

    .line 29
    return p0
.end method

.method public static final N(Lbqde;)Lbpqf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lbqdg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbpqf;->a:Lbpqf;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lbqdj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbqdj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbqdj;->b()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lbpqf;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lbpqf;-><init>(ILjava/lang/Throwable;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Lbqdf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lbqdf;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbqdf;->b()Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Lbpqf;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lbpqf;-><init>(ILjava/lang/Throwable;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lcuaw;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 50
    throw p0
.end method

.method public static final O(Lbpve;)Lbqde;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbpve;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lbpve;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    instance-of v1, v0, Lbqkk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbqdd;->g:Lbqdd;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Ljava/net/SocketException;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    instance-of v1, v0, Ljava/io/IOException;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Lbqgj;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lbqdd;->aw:Lbqdd;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lbqdd;->aP:Lbqdd;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    :goto_0
    sget-object v1, Lbqdd;->az:Lbqdd;

    .line 44
    .line 45
    :goto_1
    iget-boolean p0, p0, Lbpve;->d:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    new-instance p0, Lbqdc;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lbqdc;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    new-instance p0, Lbqdb;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_5
    new-instance p0, Lbqdb;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "ChimeRpc doesn\'t have a response nor error."

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object v1, Lbqdd;->aP:Lbqdd;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_6
    new-instance p0, Lbqdg;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 80
    return-object p0
.end method

.method public static final P(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcuoj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "TIMEOUT_CANCELLATION_EXCEPTION"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "ILLEGAL_STATE_EXCEPTION"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string p0, "ILLEGAL_ARGUMENT_EXCEPTION"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    instance-of p0, p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const-string p0, "RUNTIME_EXCEPTION"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    const-string p0, "OTHER_EXCEPTION"

    .line 31
    return-object p0
.end method

.method public static final Q()Lbpub;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpub;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbpyx;->a:Lbpyx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbpub;->f(Lbpyx;)V

    .line 11
    return-object v0
.end method

.method public static final R(Lbqei;)Lbpug;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbpuc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbpuc;-><init>(Lbqei;)V

    .line 9
    return-object v0
.end method

.method public static final S(Lbqei;)Lbpug;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbqic;->R(Lbqei;)Lbpug;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbpud;->a:Lbpud;

    .line 10
    return-object p0
.end method

.method public static final T(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbqij;

    .line 31
    .line 32
    iget-object v1, v1, Lbqij;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static final U(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lbqij;

    .line 23
    .line 24
    iget-object v2, v2, Lbqij;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final V(Lbqij;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbqij;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbqij;->b:Lclzf;

    .line 8
    .line 9
    sget-object v0, Lclzf;->c:Lclzf;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final synthetic W(Lcmvf;)Lbpte;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbpte;

    .line 10
    return-object p0
.end method

.method public static final X(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lbpte;

    .line 8
    .line 9
    sget-object v0, Lbpte;->a:Lbpte;

    .line 10
    .line 11
    iput-wide p0, p2, Lbpte;->c:J

    .line 12
    return-void
.end method

.method public static final Y(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lbpte;

    .line 8
    .line 9
    sget-object v0, Lbpte;->a:Lbpte;

    .line 10
    .line 11
    iput-wide p0, p2, Lbpte;->b:J

    .line 12
    return-void
.end method

.method public static final Z(Lbqij;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbqij;->o:Lclyw;

    .line 6
    .line 7
    iget-object p0, p0, Lclyw;->A:Lcmaa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmaa;->a:Lcmaa;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcmaa;->c:Lclzz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lclzz;->a:Lclzz;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lclzz;->b:I

    .line 20
    return p0
.end method

.method public static final a(Lbzro;)Lcmui;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmui;->d:Lcmui;

    .line 3
    .line 4
    new-instance v0, Lcmuh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcmuh;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lbzra;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbzra;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    sget-object v2, Lbzse;->b:Lbzrb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbzro;->h(Lbzrb;)Lcacm;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbzro;->k(Lcacm;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lbzra;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcmts;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p0, v1, Lbzra;->a:Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmuh;->b()Lcmui;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    iget-object v0, v1, Lbzra;->a:Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 46
    throw p0
.end method

.method public static aA([B)Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v0, p0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    .line 29
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    return-object p0
.end method

.method public static aB(Lborm;)Ljava/util/HashMap;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbqic;->aE(Ljava/util/HashMap;Lborm;)V

    .line 9
    .line 10
    iget-object v1, p0, Lborm;->j:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    check-cast v1, Lbotn;

    .line 28
    .line 29
    iget-object v3, v1, Lbotn;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "ID"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v1, Lbotn;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "MESSAGE_ID"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, v1, Lbotn;->d:I

    .line 44
    .line 45
    const-string v4, "RENDER_STYLE"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v1, Lbotn;->c:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    new-instance v4, Lbojn;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lbojn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string v4, "SUGGESTIONS"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v1, Lbotn;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "HINT_TEXT"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "suggestion_list"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lborm;->k:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    const-string v1, "capabilities"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v1, p0, Lborm;->l:J

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "properties_expiration_time_ms"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lborm;->n:Lcmui;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbnti;->ce(Lcmui;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    const-string v1, "conversation_context"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object v0
.end method

.method public static aC(Ljava/util/HashMap;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    return-object p0
.end method

.method public static aD(Lborm;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbqic;->aB(Lborm;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    return-object p0
.end method

.method public static aE(Ljava/util/HashMap;Lborm;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lborm;->f:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "expiration_time_ms"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p1, Lborm;->h:Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "blockable"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v0, p1, Lborm;->e:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "image_stale"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v0, p1, Lborm;->m:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "server_timestamp_us"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v0, p1, Lborm;->o:J

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "created_timestamp_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, Lborm;->b:Lbwkq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "title"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p1, Lborm;->c:Lbwkq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "image_url"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    :cond_1
    iget-object p1, p1, Lborm;->d:Lbwkq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbnti;->cj(Landroid/graphics/Bitmap;)[B

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v0, "image"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    return-void
.end method

.method public static aF(Ljava/util/HashMap;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbooi;->c()Lbooe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbqic;->aH(Lbooe;Ljava/util/HashMap;)V

    .line 10
    .line 11
    const-string v2, "ACTION_TYPE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbood;->a(I)Lbood;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbood;->ordinal()I

    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    const-string v5, "ACTION_PAYLOAD"

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    :try_start_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v4, Lbojb;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3}, Lbojb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lboru;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbooe;->e(Lboru;)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v4, Lbojb;

    .line 85
    const/4 v5, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5}, Lbojb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    sget-object p0, Lbwio;->a:Lbwio;

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lbotp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbooe;->n(Lbotp;)V

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    new-instance v4, Lbojb;

    .line 123
    const/4 v5, 0x6

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5}, Lbojb;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v4}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    sget-object p0, Lbwio;->a:Lbwio;

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lboog;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lbooe;->p(Lboog;)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lbooe;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lbooe;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_5
    invoke-virtual {v1}, Lbooe;->r()V

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_6
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v4, Lbojb;

    .line 188
    const/4 v5, 0x4

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5}, Lbojb;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-nez v4, :cond_2

    .line 202
    .line 203
    sget-object p0, Lbwio;->a:Lbwio;

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_2
    new-instance v4, Lbphu;

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v5}, Lbphu;-><init>([C)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Lbosf;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lbphu;->E(Lbosf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lbphu;->D()Lboog;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lbooe;->p(Lboog;)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    .line 230
    :pswitch_7
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lbooe;->o(Ljava/lang/String;)V

    .line 237
    goto :goto_0

    .line 238
    .line 239
    .line 240
    :pswitch_8
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lbooe;->d(Ljava/lang/String;)V

    .line 247
    goto :goto_0

    .line 248
    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    new-instance v5, Lbojb;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v4}, Lbojb;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v5}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Lbooh;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lbooe;->j(Lbooh;)V

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :pswitch_a
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    new-instance v5, Lbojb;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v4}, Lbojb;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v5}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 301
    move-result v4

    .line 302
    .line 303
    if-eqz v4, :cond_3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Lbooh;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lbooe;->k(Lbooh;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lbood;->a(I)Lbood;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbood;->ordinal()I

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eq v0, v3, :cond_4

    .line 339
    goto :goto_1

    .line 340
    .line 341
    :cond_4
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    check-cast p0, Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p0}, Lbooe;->g(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbooe;->a()Lbooi;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 358
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    return-object p0

    .line 360
    .line 361
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aG(Lbooi;)Ljava/util/HashMap;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbqic;->aP(Lbooi;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbooi;->a()Lbood;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbood;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v2, "ACTION_PAYLOAD"

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    :pswitch_0
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbooc;->e()Lboru;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v3, v1, Lboru;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    iget-object v1, v1, Lboru;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    const-string v5, "DECORATION_IDS_TO_ADD"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "DECORATION_IDS_TO_REMOVE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbooc;->g()Lbotp;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    iget-object v4, v1, Lbotp;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "URL"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v1, Lbotp;->b:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    new-instance v4, Lbojb;

    .line 86
    const/4 v5, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5}, Lbojb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v4, "REPLACEMENTS"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbooc;->b()Lboog;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbqic;->aO(Lboog;)Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :pswitch_4
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbooc;->j()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_5
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbooc;->h()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :pswitch_6
    sget-object v1, Lbood;->j:Lbood;

    .line 140
    .line 141
    iget v1, v1, Lbood;->m:I

    .line 142
    .line 143
    const-string v3, "ACTION_TYPE"

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Lbphu;

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v3}, Lbphu;-><init>([C)V

    .line 157
    .line 158
    iget-object v3, p0, Lbooi;->f:Lbooc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lbooc;->f()Lbosf;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lbphu;->E(Lbosf;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lbphu;->D()Lboog;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbqic;->aO(Lboog;)Ljava/util/Map;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :pswitch_7
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbooc;->k()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :pswitch_8
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbooc;->i()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :pswitch_9
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lbooc;->c()Lbooh;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbqic;->aN(Lbooh;)Ljava/util/HashMap;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :pswitch_a
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbooc;->d()Lbooh;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbqic;->aN(Lbooh;)Ljava/util/HashMap;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {p0}, Lbooi;->b()Lbood;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lbood;->ordinal()I

    .line 232
    move-result v1

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    if-eq v1, v2, :cond_0

    .line 237
    return-object v0

    .line 238
    .line 239
    :cond_0
    iget-object p0, p0, Lbooi;->g:Lbooc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbooc;->j()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    const-string v1, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aH(Lbooe;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ACTION_TRIGGERED_LOG_ID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lbooe;->b(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbooe;->b(J)V

    .line 27
    .line 28
    const-string v0, "EVENT_CALLBACK_PAYLOAD"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbooe;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    const-string v0, "TRACE_ID"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbooe;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_2
    const-string v0, "MESSAGE_ID"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lbooe;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_3
    const-string v0, "EVENT_CALLBACK_DESTINATION"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Lbojb;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbojb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lboof;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbooe;->f(Lboof;)V

    .line 120
    :cond_4
    return-void
.end method

.method public static synthetic aI(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :catch_0
    check-cast p0, Lbznd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbznd;->q()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Void;

    .line 15
    return-object p0
.end method

.method public static final aJ(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v0, 0xc8

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v1
.end method

.method public static declared-synchronized aK()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbqic;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbqic;->a:Lbqic;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbqic;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbqic;->a:Lbqic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private static aL(Landroid/text/SpannableString;Lbotb;ILbwkq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbotb;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbotb;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :cond_0
    if-ltz v0, :cond_3

    .line 22
    .line 23
    if-gt v0, v1, :cond_3

    .line 24
    .line 25
    if-gt v1, p2, :cond_3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbotb;->b()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbotb;->a()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbotb;->a()I

    .line 43
    move-result p2

    .line 44
    .line 45
    :cond_2
    const/16 p1, 0x21

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    :cond_3
    return-void
.end method

.method private static aM(Lbosf;)Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbosf;->a:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbooi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbooi;->a()Lbood;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lbood;->g:Lbood;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbood;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbooi;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lbqic;->aP(Lbooi;Ljava/util/HashMap;)V

    .line 46
    .line 47
    const-string v1, "dismiss_action"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget v1, p0, Lbosf;->e:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "time_to_live_sec"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, Lbosf;->j:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "OVERLAY_STYLE"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lbosf;->b:Lbwkq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "display_icon"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lbosf;->d:Lbwkq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "display_text"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lbosf;->c:Lbwkq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lborx;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbpst;->J(Lborx;)Ljava/util/HashMap;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "overlay_lighter_icon"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, Lbosf;->i:Lbwkq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string v2, "overlay_expire_time"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    :cond_5
    iget-boolean v1, p0, Lbosf;->g:Z

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const-string v2, "hide_dismiss_button"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean v1, p0, Lbosf;->f:Z

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v2, "hide_snippet_in_conversation_list"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    iget-boolean p0, p0, Lbosf;->h:Z

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    const-string v1, "dismissible_by_tapping_outside"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-object v0
.end method

.method private static aN(Lbooh;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "TEXT"

    .line 8
    .line 9
    iget-object v2, p0, Lbooh;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "MESSAGE_CALLBACK_PAYLOAD"

    .line 15
    .line 16
    iget-object p0, p0, Lbooh;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method private static aO(Lboog;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lboog;->a:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbosf;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbqic;->aM(Lbosf;)Ljava/util/HashMap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "REACTION_OVERLAY_HEADER"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lboog;->b:Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbort;

    .line 48
    .line 49
    iget-object v2, v2, Lbort;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "URL"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbort;

    .line 61
    .line 62
    iget-object p0, p0, Lbort;->a:Lbosf;

    .line 63
    .line 64
    const-string v2, "WEB_VIEW_HEADER"

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbqic;->aM(Lbosf;)Ljava/util/HashMap;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const-string p0, "STACKED_REACTION_WEB_VIEW"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-object v0
.end method

.method private static aP(Lbooi;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbooi;->a()Lbood;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbood;->m:I

    .line 7
    .line 8
    const-string v1, "ACTION_TYPE"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbooi;->b()Lbood;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v0, v0, Lbood;->m:I

    .line 22
    .line 23
    const-string v1, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v0, p0, Lbooi;->e:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "ACTION_TRIGGERED_LOG_ID"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lbooi;->c:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "EVENT_CALLBACK_PAYLOAD"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lbooi;->d:Lbwkq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    check-cast v0, Lboof;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lboof;->c()I

    .line 81
    move-result v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    const-string v4, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 87
    .line 88
    const-string v5, "EVENT_CALLBACK_DESTINATION"

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lboof;->c()I

    .line 98
    move-result v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lboof;->b()Lborn;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbpst;->L(Lborn;)Ljava/util/HashMap;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Lboof;->c()I

    .line 123
    move-result v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lboof;->a()Lbork;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbnti;->bE(Lbork;)Ljava/util/HashMap;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lbooi;->a:Lbwkq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v1, "TRACE_ID"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    :cond_4
    iget-object p0, p0, Lbooi;->b:Lbwkq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    const-string v0, "MESSAGE_ID"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5
    return-void
.end method

.method public static final aa(Lbqij;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbqij;->o:Lclyw;

    .line 6
    .line 7
    iget-object p0, p0, Lclyw;->z:Lclzz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lclzz;->a:Lclzz;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lclzz;->b:I

    .line 14
    return p0
.end method

.method public static final ab(Lbqij;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbqij;->o:Lclyw;

    .line 6
    .line 7
    iget-object p0, p0, Lclyw;->A:Lcmaa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmaa;->a:Lcmaa;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcmaa;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static final ac(Lbqij;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbqij;->o:Lclyw;

    .line 6
    .line 7
    iget-object p0, p0, Lclyw;->A:Lcmaa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmaa;->a:Lcmaa;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcmaa;->c:Lclzz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lclzz;->a:Lclzz;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lclzz;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->ch(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_2
    return p0
.end method

.method public static final ad(Lbqij;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbqij;->o:Lclyw;

    .line 6
    .line 7
    iget-object p0, p0, Lclyw;->z:Lclzz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lclzz;->a:Lclzz;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lclzz;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La;->ch(I)I

    .line 17
    return-void
.end method

.method public static ae(IIF)Landroid/util/Size;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    cmpl-float v2, p2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-lez v2, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_8

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, La;->X(F)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    int-to-float v2, v0

    .line 38
    div-float/2addr v2, p2

    .line 39
    float-to-double v5, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 43
    move-result-wide v5

    .line 44
    double-to-int v2, v5

    .line 45
    int-to-float v5, v1

    .line 46
    mul-float/2addr v5, p2

    .line 47
    float-to-double v5, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v5

    .line 52
    double-to-int p2, v5

    .line 53
    .line 54
    const/high16 v5, -0x80000000

    .line 55
    .line 56
    if-ne p0, v5, :cond_0

    .line 57
    .line 58
    if-ne p1, v5, :cond_0

    .line 59
    .line 60
    if-le v2, v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    if-ne p0, v4, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-gt v2, v1, :cond_7

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    if-ne p1, v4, :cond_2

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    if-gt p2, v0, :cond_7

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    if-ne p0, v5, :cond_4

    .line 78
    :cond_3
    :goto_0
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    if-ne p1, v5, :cond_6

    .line 82
    :cond_5
    :goto_1
    move v0, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v0, v3

    .line 85
    move v1, v0

    .line 86
    .line 87
    :cond_7
    :goto_2
    new-instance p0, Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_8
    if-ne p0, v4, :cond_9

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v0, v3

    .line 96
    .line 97
    :goto_3
    if-ne p1, v4, :cond_a

    .line 98
    goto :goto_4

    .line 99
    :cond_a
    move v1, v3

    .line 100
    .line 101
    :goto_4
    new-instance p0, Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 105
    return-object p0
.end method

.method public static af(JLandroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lbnti;->bm(J)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbofm;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    .line 42
    const p0, 0x7f1428fd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 64
    move-result v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x6

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbofm;->b()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-lt v2, v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0, p1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lbofm;->b()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, p0

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v6, 0x7528ad000L

    .line 102
    .line 103
    cmp-long v2, v4, v6

    .line 104
    .line 105
    if-gtz v2, :cond_2

    .line 106
    .line 107
    .line 108
    const v2, 0x1001a

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p0, p1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    const v2, 0x10016

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p0, p1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-array p2, v3, [Ljava/lang/Object;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    aput-object p0, p2, v2

    .line 130
    .line 131
    aput-object v1, p2, v0

    .line 132
    .line 133
    .line 134
    const p0, 0x7f142488

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    return-object v1
.end method

.method public static ag(Lbwks;)Lbwks;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbohs;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbohs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbwgn;->t(Lbwks;Lbwks;)Lbwks;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ah(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method

.method public static ai(Landroid/content/Context;Lborm;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lborm;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lborm;->a:Lborq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lboro;->b:Lboro;

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object v0, Lboro;->a:Lboro;

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lborq;->a()Lbork;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lbori;

    .line 65
    .line 66
    iget-object v0, p2, Lbori;->a:Lbork;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p2, Lbori;->b:Lbwkq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_3
    const-string p0, ""

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_4
    const p1, 0x7f1424e0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static aj(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    :cond_0
    return-void
.end method

.method public static ak(Landroid/widget/TextView;I)V
    .locals 10

    .line 1
    .line 2
    const-class v0, Landroid/widget/TextView;

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    const-string v1, "mEditor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, "mSelectHandleLeft"

    .line 68
    .line 69
    const-string v5, "mSelectHandleRight"

    .line 70
    .line 71
    .line 72
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v5, "mTextSelectHandleLeftRes"

    .line 76
    .line 77
    const-string v6, "mTextSelectHandleRightRes"

    .line 78
    .line 79
    .line 80
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_0
    const/4 v7, 0x2

    .line 84
    .line 85
    if-ge v6, v7, :cond_6

    .line 86
    .line 87
    aget-object v7, v4, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    aget-object v8, v5, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 127
    move-result v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    :cond_4
    if-eqz v8, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, p1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    return-void

    .line 154
    :catch_0
    move-exception p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    return-void

    .line 159
    :catch_1
    move-exception p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    return-void
.end method

.method static al(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lbpak;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgac;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbpak;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :catch_0
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static am(Landroid/content/Context;Lbotj;Lbwkq;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbotj;->a()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbota;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbota;->d()Lbwkq;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, "\n"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lbota;->e()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbota;->c()Lbwkq;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    .line 73
    const/16 v5, 0x21

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbota;->e()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbota;->c()Lbwkq;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Lbotf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lbotf;->ordinal()I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    const v9, 0x7f15078e

    .line 99
    .line 100
    if-eq v8, v6, :cond_5

    .line 101
    .line 102
    if-eq v8, v4, :cond_4

    .line 103
    const/4 v10, 0x3

    .line 104
    .line 105
    if-eq v8, v10, :cond_3

    .line 106
    const/4 v10, 0x4

    .line 107
    .line 108
    if-eq v8, v10, :cond_2

    .line 109
    const/4 v10, 0x5

    .line 110
    .line 111
    if-eq v8, v10, :cond_1

    .line 112
    .line 113
    sget-object v8, Lbwio;->a:Lbwio;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 122
    move-result-object v8

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    const v8, 0x7f15075f

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 134
    move-result-object v8

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_3
    const v8, 0x7f15075b

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_4
    const v8, 0x7f1507a0

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 158
    move-result-object v8

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_5
    const v8, 0x7f15077c

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    new-instance v8, Landroid/text/SpannableString;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    new-instance v10, Landroid/text/SpannableString;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    check-cast v11, Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v11

    .line 195
    .line 196
    if-ne v11, v9, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lgea;->B(Landroid/content/res/Configuration;)Lgba;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Lgba;->f(I)Ljava/util/Locale;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move-object v9, v3

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    check-cast v8, Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v8

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, p0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v9, v7, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    move-object v8, v10

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_8
    new-instance v8, Landroid/text/SpannableString;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbota;->e()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v1}, Lbota;->c()Lbwkq;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    sget-object v9, Lbotf;->a:Lbotf;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lbotf;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 270
    move-result v9

    .line 271
    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v3

    .line 283
    goto :goto_4

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-static {}, Lcrfg;->j()Z

    .line 287
    move-result v9

    .line 288
    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    sget-object v9, Lbotf;->e:Lbotf;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v3}, Lbotf;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    .line 300
    const v3, 0x7f0401f3

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v3}, Lbnti;->bn(Landroid/content/Context;I)I

    .line 304
    move-result v3

    .line 305
    goto :goto_4

    .line 306
    .line 307
    .line 308
    :cond_a
    const v3, 0x7f0401ef

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v3}, Lbnti;->bn(Landroid/content/Context;I)I

    .line 312
    move-result v3

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_b
    sget-object v9, Lbotf;->e:Lbotf;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v3}, Lbotf;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    .line 324
    const v3, 0x7f0600c2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 328
    move-result v3

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_c
    const v3, 0x7f0600c4

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 336
    move-result v3

    .line 337
    .line 338
    :goto_4
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 339
    .line 340
    .line 341
    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lbota;->e()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 349
    move-result v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v9, v7, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lbota;->b()Lbwkq;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lbota;->b()Lbwkq;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v9

    .line 385
    .line 386
    if-eqz v9, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    check-cast v9, Lbotd;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lbotd;->a()Lbote;

    .line 396
    move-result-object v10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Lbote;->ordinal()I

    .line 400
    move-result v10

    .line 401
    .line 402
    if-eq v10, v6, :cond_f

    .line 403
    .line 404
    if-eq v10, v4, :cond_e

    .line 405
    .line 406
    sget-object v9, Lbwio;->a:Lbwio;

    .line 407
    goto :goto_6

    .line 408
    .line 409
    :cond_e
    new-instance v9, Landroid/text/style/BulletSpan;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    .line 416
    const v11, 0x7f0700ca

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 420
    move-result v10

    .line 421
    float-to-int v10, v10

    .line 422
    .line 423
    .line 424
    invoke-direct {v9, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 428
    move-result-object v9

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :cond_f
    new-instance v10, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lbotd;->b()I

    .line 435
    move-result v9

    .line 436
    int-to-float v9, v9

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v9}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 440
    move-result v9

    .line 441
    .line 442
    .line 443
    invoke-direct {v10, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 451
    move-result v10

    .line 452
    .line 453
    if-eqz v10, :cond_d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 457
    move-result-object v9

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v9, v7, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 461
    goto :goto_5

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-virtual {v1}, Lbota;->a()Lbwkq;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_15

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lbota;->a()Lbwkq;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v3

    .line 490
    .line 491
    if-eqz v3, :cond_15

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    check-cast v3, Lbotb;

    .line 498
    .line 499
    new-instance v4, Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lbotb;->c()Lcom/google/common/collect/ImmutableList;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v6

    .line 515
    .line 516
    if-eqz v6, :cond_14

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    .line 522
    check-cast v6, Lbotg;

    .line 523
    .line 524
    sget-object v9, Lboth;->b:Lboth;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lbotg;->b()Lboth;

    .line 528
    move-result-object v10

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v10}, Lboth;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v9

    .line 533
    .line 534
    if-nez v9, :cond_13

    .line 535
    .line 536
    sget-object v9, Lboth;->c:Lboth;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lbotg;->b()Lboth;

    .line 540
    move-result-object v10

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v10}, Lboth;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v9

    .line 545
    .line 546
    if-eqz v9, :cond_12

    .line 547
    goto :goto_8

    .line 548
    .line 549
    .line 550
    :cond_12
    invoke-static {p0, v6}, Lbqic;->an(Landroid/content/Context;Lbotg;)Lbwkq;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v3, v2, v6}, Lbqic;->aL(Landroid/text/SpannableString;Lbotb;ILbwkq;)V

    .line 555
    goto :goto_7

    .line 556
    .line 557
    .line 558
    :cond_13
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    goto :goto_7

    .line 560
    .line 561
    .line 562
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 563
    move-result v5

    .line 564
    move v6, v7

    .line 565
    .line 566
    :goto_9
    if-ge v6, v5, :cond_11

    .line 567
    .line 568
    .line 569
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v9

    .line 571
    .line 572
    check-cast v9, Lbotg;

    .line 573
    .line 574
    .line 575
    invoke-static {p0, v9}, Lbqic;->an(Landroid/content/Context;Lbotg;)Lbwkq;

    .line 576
    move-result-object v9

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v3, v2, v9}, Lbqic;->aL(Landroid/text/SpannableString;Lbotb;ILbwkq;)V

    .line 580
    .line 581
    add-int/lit8 v6, v6, 0x1

    .line 582
    goto :goto_9

    .line 583
    .line 584
    .line 585
    :cond_15
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    :cond_16
    return-object v0
.end method

.method static an(Landroid/content/Context;Lbotg;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbotg;->b()Lboth;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lboth;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    new-instance p0, Landroid/text/style/URLSpan;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbotg;->f()Lbotc;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lbotc;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {p1}, Lbotg;->e()I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    :goto_0
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {p1}, Lbotg;->l()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lboti;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lboti;->ordinal()I

    .line 81
    move-result v0

    .line 82
    .line 83
    const-string v1, "sans-serif-medium"

    .line 84
    .line 85
    const-string v2, "sans-serif"

    .line 86
    .line 87
    .line 88
    packed-switch v0, :pswitch_data_1

    .line 89
    :pswitch_3
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :pswitch_4
    const p1, 0x7f090044

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Lbqic;->al(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :pswitch_5
    const p1, 0x7f090034

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v2}, Lbqic;->al(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_6
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 116
    .line 117
    const-string p1, "sans-serif-black"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_7
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_8
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_9
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 148
    .line 149
    const-string p1, "sans-serif-light"

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_a
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbotg;->h()I

    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 178
    mul-float/2addr p1, p0

    .line 179
    float-to-int p0, p1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    .line 190
    :pswitch_b
    invoke-static {}, Lcrfg;->j()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    sget-object p0, Lbwio;->a:Lbwio;

    .line 196
    return-object p0

    .line 197
    .line 198
    :cond_3
    new-instance p0, Landroid/text/style/BackgroundColorSpan;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lbotg;->a()I

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :pswitch_c
    invoke-static {}, Lcrfg;->j()Z

    .line 214
    move-result p0

    .line 215
    .line 216
    if-nez p0, :cond_4

    .line 217
    .line 218
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lbotg;->d()I

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_d
    new-instance p0, Landroid/text/style/SubscriptSpan;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_e
    new-instance p0, Landroid/text/style/SuperscriptSpan;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_f
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_10
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_11
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_12
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :cond_4
    :goto_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public static ao(Lbotj;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbotj;->a()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbota;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lbota;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static ap(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x11

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x10

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xf

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xe

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xd

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xc

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0xb

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0xa

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x9

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x8

    .line 35
    return p0

    .line 36
    :pswitch_a
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_b
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_c
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_d
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_e
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_f
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_10
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aq(Lbooa;Lcqrc;)Lborq;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbooa;->b:Lboob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lboob;->b()Lbork;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p1, Lcqrc;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La;->bs(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    new-instance p0, Lbphu;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v1, Lbphu;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iget v2, p1, Lcqrc;->b:I

    .line 31
    .line 32
    const/16 v3, 0x67

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lcqrc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcqqz;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcqqz;->a:Lcqqz;

    .line 42
    .line 43
    :goto_0
    iget-object v2, v2, Lcqqz;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbphu;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    iget v2, p1, Lcqrc;->b:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcqrc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcqqz;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lcqqz;->a:Lcqqz;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Lcqqz;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbphu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbphu;->s()Lborn;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbphu;->x(Lborn;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbphu;->w(Lbork;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbphu;->v()Lborq;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget v1, p1, Lcqrc;->b:I

    .line 80
    .line 81
    const/16 v2, 0x65

    .line 82
    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lcqrc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcqrp;

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    sget-object p1, Lcqrp;->a:Lcqrp;

    .line 91
    .line 92
    :goto_3
    iget-object p1, p1, Lcqrp;->b:Lcmwf;

    .line 93
    .line 94
    new-instance v1, Lbomt;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Lbomt;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v1, Lbphu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    new-instance v2, Lbwkx;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0}, Lbwkx;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    new-instance v0, Lbwky;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lbwky;-><init>(Lbwks;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lbvep;->cj(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lbork;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lbphu;->y(Lbork;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lboob;->b()Lbork;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lbphu;->w(Lbork;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbphu;->v()Lborq;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static ar(Lborq;)Lcqrc;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboro;->b:Lboro;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcqrc;->a:Lcqrc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v1, Lcqrc;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lcqrc;->d:I

    .line 25
    .line 26
    sget-object v1, Lcqqz;->a:Lcqqz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lborn;->b()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v3, Lcqqz;

    .line 46
    .line 47
    iput-object v2, v3, Lcqqz;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lborn;->a()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v2, Lcqqz;

    .line 63
    .line 64
    iput-object p0, v2, Lcqqz;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p0, Lcqrc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcqqz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, p0, Lcqrc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v1, 0x67

    .line 85
    .line 86
    iput v1, p0, Lcqrc;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcqrc;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lborq;->a:Lbork;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lborq;->a()Lbork;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    sget-object v1, Lcqrc;->a:Lcqrc;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v2, Lcqrc;

    .line 121
    const/4 v3, 0x1

    .line 122
    .line 123
    iput v3, v2, Lcqrc;->d:I

    .line 124
    .line 125
    sget-object v2, Lcqrp;->a:Lcqrp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcnvv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcnvv;->aD(Lcqri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Lcnvv;->aD(Lcqri;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p0, Lcqrc;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcqrp;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v0, p0, Lcqrc;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x65

    .line 158
    .line 159
    iput v0, p0, Lcqrc;->b:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lcqrc;

    .line 166
    return-object p0
.end method

.method public static as(Lcqqb;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcqqb;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bC(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    if-eq v1, v5, :cond_4

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v5, 0x5

    .line 25
    .line 26
    if-eq v1, v5, :cond_4

    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v5, v2

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    invoke-static {v0}, La;->bC(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    sget-object v1, Lbwio;->a:Lbwio;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v2, v0

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, -0x2

    .line 46
    .line 47
    if-eq v2, v4, :cond_6

    .line 48
    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_6
    iget v0, p0, Lcqqb;->b:I

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ne v0, v1, :cond_7

    .line 57
    .line 58
    iget-object p0, p0, Lcqqb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcqqi;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_7
    sget-object p0, Lcqqi;->a:Lcqqi;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object p0, p0, Lcqqi;->b:Lcmwf;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcqri;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbqwp;->aA(Lcqri;)Lbork;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    new-instance v0, Lbosu;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lbosu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 105
    .line 106
    new-instance p0, Lbopd;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lbopd;-><init>(Lbosu;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbwla;

    .line 116
    .line 117
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, Lbord;

    .line 120
    .line 121
    check-cast p0, Lborc;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v5, p0}, Lbord;-><init>(ILborc;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "Null contactIds"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public static at(Lcqvi;)Lbork;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbowb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbowb;-><init>([B)V

    .line 7
    .line 8
    iget-object v2, p0, Lcqvi;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbowb;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v2, Lborj;->a:Lborj;

    .line 14
    .line 15
    iget v2, p0, Lcqvi;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcvhy;->a(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    move v2, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcqvi;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "\\Q|\\E"

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    array-length v2, p0

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    aget-object v1, p0, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbowb;->f(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lbowb;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object p0, Lborj;->d:Lborj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lbowb;->h(Lborj;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    return-object v1

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lcqvi;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbowb;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object p0, Lborj;->c:Lborj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lbowb;->h(Lborj;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lcqvi;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lbowb;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object p0, Lborj;->e:Lborj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lbowb;->h(Lborj;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lcqvi;->c:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbowb;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object p0, Lborj;->b:Lborj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lbowb;->h(Lborj;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Lbowb;->d()Lbork;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static au(Lcqvi;Lbooa;)Lborq;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcqvi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcvhy;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 18
    .line 19
    new-instance v0, Lbphu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lcqvi;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbphu;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p0, p0, Lcqvi;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbphu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbphu;->s()Lborn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Lbphu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbphu;->x(Lborn;)V

    .line 45
    .line 46
    iget-object p0, p1, Lbooa;->b:Lboob;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lboob;->b()Lbork;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbphu;->w(Lbork;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbphu;->v()Lborq;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static av(Lbork;)Lcqvi;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqvi;->a:Lcqvi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcqvi;

    .line 14
    .line 15
    iget-object v2, p0, Lbork;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcqvi;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lborj;->a:Lborj;

    .line 20
    .line 21
    iget-object v1, p0, Lbork;->c:Lborj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lborj;->ordinal()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lbork;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Lcqvi;

    .line 51
    .line 52
    iput-object p0, v1, Lcqvi;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p0, Lcqvi;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    iput v1, p0, Lcqvi;->b:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lbork;->d:Lbwkq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lbork;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "|"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v1, Lcqvi;

    .line 111
    .line 112
    iput-object p0, v1, Lcqvi;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast p0, Lcqvi;

    .line 120
    .line 121
    iput v3, p0, Lcqvi;->b:I

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    iget-object p0, p0, Lbork;->a:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v1, Lcqvi;

    .line 132
    .line 133
    iput-object p0, v1, Lcqvi;->c:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast p0, Lcqvi;

    .line 141
    .line 142
    iput v3, p0, Lcqvi;->b:I

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_3
    iget-object p0, p0, Lbork;->a:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v1, Lcqvi;

    .line 153
    .line 154
    iput-object p0, v1, Lcqvi;->c:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast p0, Lcqvi;

    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    iput v1, p0, Lcqvi;->b:I

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_4
    iget-object p0, p0, Lbork;->a:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v1, Lcqvi;

    .line 176
    .line 177
    iput-object p0, v1, Lcqvi;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p0, Lcqvi;

    .line 185
    .line 186
    iput v2, p0, Lcqvi;->b:I

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lcqvi;

    .line 193
    return-object p0

    .line 194
    :cond_5
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method public static aw(Lcqqf;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcqqf;->c:Lcqsm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcqsm;->a:Lcqsm;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Lbomu;->d(Lbwkq;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lbolu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lbolu;->g()Lbosi;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance p3, Lbosa;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p2}, Lbosa;-><init>(Lbosi;)V

    .line 38
    .line 39
    iget-object p4, p2, Lbosi;->k:Lbosg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lbosg;->a()Lbosh;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    sget-object v0, Lbosh;->c:Lbosh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Lbosh;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p4

    .line 50
    .line 51
    if-nez p4, :cond_12

    .line 52
    .line 53
    iget-object p4, p2, Lbosi;->f:Lbosc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lbosc;->a()I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    if-eq v0, v1, :cond_12

    .line 61
    .line 62
    iget v0, p2, Lbosi;->j:I

    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lbosc;->a()I

    .line 70
    move-result p4

    .line 71
    .line 72
    if-ne p4, v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 76
    move-result-object p4

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    .line 81
    invoke-static {p4, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 82
    move-result-object p4

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Lcmui;->y([B)Lcmui;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Lbpst;->C(Lcmui;)Lbosc;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    iput-object p4, p3, Lbosa;->b:Lbosc;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    iget-object p0, p0, Lcqqf;->d:Lcmwf;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcqqb;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbqic;->as(Lcqqb;)Lbwkq;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lbosa;->a()Lbosi;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iget-object v6, v6, Lbosi;->g:Lbosd;

    .line 145
    .line 146
    iget v7, p2, Lbosi;->r:I

    .line 147
    .line 148
    iget-object v8, p2, Lbosi;->c:Lborq;

    .line 149
    .line 150
    check-cast v0, Lbord;

    .line 151
    .line 152
    iget v9, v0, Lbord;->a:I

    .line 153
    const/4 v10, 0x3

    .line 154
    .line 155
    if-eq v9, v10, :cond_9

    .line 156
    .line 157
    if-eq v9, v4, :cond_6

    .line 158
    .line 159
    if-eq v9, v1, :cond_4

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_4
    if-eqz v7, :cond_5

    .line 163
    .line 164
    if-ne v7, v2, :cond_3

    .line 165
    .line 166
    sget-object v0, Lbosd;->m:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, Lbosd;->h:Lbosd;

    .line 175
    .line 176
    iput-object v0, p3, Lbosa;->c:Lbosd;

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    throw v5

    .line 179
    .line 180
    :cond_6
    if-eqz v7, :cond_8

    .line 181
    .line 182
    if-ne v7, v3, :cond_7

    .line 183
    .line 184
    sget-object v2, Lbosd;->b:Lbosd;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, Lbord;->b:Lborc;

    .line 193
    .line 194
    check-cast v0, Lbopd;

    .line 195
    .line 196
    iget-object v0, v0, Lbopd;->a:Lbosu;

    .line 197
    .line 198
    iget-object v0, v0, Lbosu;->a:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iget-object v4, v8, Lborq;->a:Lbork;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iput-object v2, p3, Lbosa;->c:Lbosd;

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_7
    sget-object v0, Lbosd;->j:Lbosd;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    sget-object v0, Lbosd;->k:Lbosd;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    sget-object v0, Lbosd;->i:Lbosd;

    .line 228
    .line 229
    iput-object v0, p3, Lbosa;->c:Lbosd;

    .line 230
    goto :goto_0

    .line 231
    :cond_8
    throw v5

    .line 232
    .line 233
    :cond_9
    if-eqz v7, :cond_b

    .line 234
    .line 235
    if-ne v7, v3, :cond_a

    .line 236
    .line 237
    iget-object v0, v0, Lbord;->b:Lborc;

    .line 238
    .line 239
    check-cast v0, Lbopd;

    .line 240
    .line 241
    iget-object v0, v0, Lbopd;->a:Lbosu;

    .line 242
    .line 243
    iget-object v0, v0, Lbosu;->a:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    iget-object v2, v8, Lborq;->a:Lbork;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    sget-object v0, Lbosd;->d:Lbosd;

    .line 254
    .line 255
    iput-object v0, p3, Lbosa;->c:Lbosd;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    sget-object v0, Lbosd;->j:Lbosd;

    .line 260
    .line 261
    iput-object v0, p3, Lbosa;->c:Lbosd;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    :cond_b
    throw v5

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {p4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lbosa;->a()Lbosi;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    if-eqz p0, :cond_11

    .line 275
    .line 276
    iget-object p2, p2, Lbosi;->c:Lborq;

    .line 277
    .line 278
    iget p4, p3, Lbosi;->r:I

    .line 279
    .line 280
    if-eqz p4, :cond_10

    .line 281
    const/4 v0, 0x0

    .line 282
    .line 283
    if-ne p4, v2, :cond_d

    .line 284
    :goto_1
    move v3, v0

    .line 285
    goto :goto_2

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 289
    move-result-object p4

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Lbord;

    .line 302
    .line 303
    iget v2, v1, Lbord;->a:I

    .line 304
    .line 305
    if-ne v2, v4, :cond_e

    .line 306
    .line 307
    iget-object v1, v1, Lbord;->b:Lborc;

    .line 308
    .line 309
    check-cast v1, Lbopd;

    .line 310
    .line 311
    iget-object v1, v1, Lbopd;->a:Lbosu;

    .line 312
    .line 313
    iget-object v1, v1, Lbosu;->a:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    iget-object v2, p2, Lborq;->a:Lbork;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    goto :goto_1

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    check-cast p1, Lbolu;

    .line 337
    .line 338
    iget-object p1, p1, Lbolu;->a:Lbotn;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    new-instance p4, Lborg;

    .line 345
    .line 346
    .line 347
    invoke-direct {p4, p3, p0, p2, p1}, Lborg;-><init>(Lbosi;Lcom/google/common/collect/ImmutableList;Lbwkq;Lbwkq;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_10
    throw v5

    .line 354
    .line 355
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string p1, "Null annotations"

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 361
    throw p0

    .line 362
    .line 363
    :cond_12
    :goto_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 364
    return-object p0
.end method

.method public static ax(Ljava/util/HashMap;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lbphu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string v1, "OWNER"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbnti;->bD(Ljava/util/HashMap;)Lbwkq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbwio;->a:Lbwio;

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbork;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbphu;->w(Lbork;)V

    .line 36
    .line 37
    sget-object v1, Lboro;->a:Lboro;

    .line 38
    .line 39
    const-string v1, "TYPE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lboro;->a(I)Lboro;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lboro;->ordinal()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string v1, "GROUP"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbpst;->K(Ljava/util/HashMap;)Lbwkq;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object p0, Lbwio;->a:Lbwio;

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lborn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lbphu;->x(Lborn;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    const-string v1, "OTHER_PARTICIPANT"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbnti;->bD(Ljava/util/HashMap;)Lbwkq;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object p0, Lbwio;->a:Lbwio;

    .line 115
    return-object p0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lbork;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lbphu;->y(Lbork;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0}, Lbphu;->v()Lborq;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 132
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object p0

    .line 134
    .line 135
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 136
    return-object p0
.end method

.method public static ay(Lborq;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lborq;->a:Lbork;

    .line 8
    .line 9
    const-string v2, "OWNER"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbnti;->bE(Lbork;)Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v1, v1, Lboro;->c:I

    .line 23
    .line 24
    const-string v2, "TYPE"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lboro;->ordinal()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbpst;->L(Lborn;)Ljava/util/HashMap;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v1, "GROUP"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lborq;->a()Lbork;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbnti;->bE(Lbork;)Ljava/util/HashMap;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string v1, "OTHER_PARTICIPANT"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v0
.end method

.method public static az(Landroid/database/Cursor;)Lbwkq;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbojz;->b:[Ljava/lang/String;

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    sget-object v1, Lbojy;->a:[Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x7

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lborm;->a()Lborl;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lboro;->a(I)Lboro;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, Lboro;->b:Lboro;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Lbphu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    new-instance v3, Lbphu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbphu;->u(Ljava/lang/String;)V

    .line 58
    const/4 v4, 0x3

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbphu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lbphu;->s()Lborn;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lbphu;->x(Lborn;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lbnti;->bG(ILandroid/database/Cursor;)Lbork;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbphu;->w(Lbork;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lborl;->q(Lbphu;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v3, Lbphu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Lbnti;->bG(ILandroid/database/Cursor;)Lbork;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lbphu;->y(Lbork;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lbnti;->bG(ILandroid/database/Cursor;)Lbork;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lbphu;->w(Lbork;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lborl;->q(Lbphu;)V

    .line 106
    :goto_0
    const/4 v0, 0x7

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbnti;->ch([B)Ljava/util/HashMap;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lborl;->b(Ljava/util/Map;)V

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lborl;->l(J)V

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lborl;->m(J)V

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    const-string v0, "expiration_time_ms"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    const-wide/16 v3, -0x1

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Lborl;->h(J)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v2, v3, v4}, Lborl;->h(J)V

    .line 181
    .line 182
    :goto_1
    const-string v0, "blockable"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lborl;->c(Z)V

    .line 202
    .line 203
    :cond_4
    const-string v0, "title"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lborl;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_5
    const-string v0, "image_url"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lborl;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    :cond_6
    const-string v0, "image_stale"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lborl;->k(Z)V

    .line 257
    .line 258
    :cond_7
    const-string v0, "image"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, [B

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lbnti;->ca([B)Landroid/graphics/Bitmap;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lborl;->i(Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    :cond_8
    const-string v0, "suggestion_list"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, [B

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    :try_start_0
    invoke-static {}, Lbotn;->a()Lbotm;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    const-string v5, "ID"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lbotm;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    const-string v5, "RENDER_STYLE"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    check-cast v5, Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lbotm;->e(I)V

    .line 328
    .line 329
    const-string v5, "MESSAGE_ID"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lbotm;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    const-string v5, "HINT_TEXT"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lbotm;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    const-string v5, "SUGGESTIONS"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    new-instance v5, Lbojn;

    .line 360
    .line 361
    const/16 v6, 0xf

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v6}, Lbojn;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v5}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 372
    move-result v5

    .line 373
    .line 374
    if-eqz v5, :cond_9

    .line 375
    .line 376
    sget-object v0, Lbwio;->a:Lbwio;

    .line 377
    goto :goto_2

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-virtual {v1, v0}, Lbotm;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lbotm;->a()Lbotn;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 388
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_2

    .line 390
    .line 391
    :catch_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 392
    .line 393
    :goto_2
    iput-object v0, v2, Lborl;->a:Lbwkq;

    .line 394
    .line 395
    :cond_a
    const-string v0, "capabilities"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    .line 404
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lborl;->d(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    .line 416
    :catch_1
    :cond_b
    const-string v0, "properties_expiration_time_ms"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 432
    move-result-wide v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, Lborl;->n(J)V

    .line 436
    goto :goto_3

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-virtual {v2, v3, v4}, Lborl;->n(J)V

    .line 440
    .line 441
    :goto_3
    const-string v0, "server_timestamp_us"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 457
    move-result-wide v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, Lborl;->o(J)V

    .line 461
    .line 462
    :cond_d
    const-string v0, "conversation_context"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lbnti;->cc(Ljava/lang/String;)Lcmui;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, Lborl;->e(Lcmui;)V

    .line 482
    .line 483
    :cond_e
    const-string v0, "created_timestamp_ms"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    check-cast p0, Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 499
    move-result-wide v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, Lborl;->g(J)V

    .line 503
    .line 504
    .line 505
    :cond_f
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lborl;->a()Lborm;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 510
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 511
    return-object p0

    .line 512
    .line 513
    :catch_2
    :goto_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 514
    return-object p0
.end method

.method public static final b(Lbqeb;)Lbqho;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqeb;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbqho;->f:Lbqho;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcuaw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lbqho;->c:Lbqho;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lbqho;->b:Lbqho;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    sget-object p0, Lbqho;->e:Lbqho;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_4
    sget-object p0, Lbqho;->a:Lbqho;

    .line 39
    return-object p0
.end method

.method public static final c(Lbqho;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbqhp;->a:Lbuil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbuil;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbqho;->ordinal()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eq p0, v0, :cond_5

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    const-string p0, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcuaw;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    const-string p0, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    const-string p0, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    const-string p0, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_5
    const-string p0, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_6
    const-string p0, "https://notifications-pa.googleapis.com:443"

    .line 61
    return-object p0

    .line 62
    :cond_7
    return-object v0
.end method

.method public static final d(Lcudy;Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrbq;->a:Lcrbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrbq;->b()Lcrbr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcrbr;->h()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    .line 17
    :goto_0
    new-instance p1, Lbtfp;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0, v1, v0}, Lbtfp;-><init>(Lcufu;Lcudt;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p3}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcudz;->a:Lcudz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lbqic;->d(Lcudy;Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqhg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbqhg;-><init>(Lcuxi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lbqhf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbqhf;-><init>(Lbqhg;)V

    .line 26
    .line 27
    new-instance v0, Lbqhh;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2}, Lbqhh;-><init>(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzol;->a:Lbzol;

    .line 3
    .line 4
    new-instance v1, Lbqhe;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lbqhe;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "API_CALL"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "UNKNOWN"

    .line 15
    return-object p0
.end method

.method public static i()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    .line 7
    .line 8
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final j(Lbqsl;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lbqsq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lbqtg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lbqte;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    .line 23
    :cond_2
    instance-of v0, p0, Lbqsn;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    .line 29
    :cond_3
    instance-of p0, p0, Lbqso;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    .line 35
    :cond_4
    new-instance p0, Lcuaw;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 39
    throw p0
.end method

.method public static final k(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final l(Ljava/util/List;Lbxgo;)Lbqde;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbqde;

    .line 33
    .line 34
    instance-of v2, v1, Lbqdf;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Lbqdf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lbqdf;->b()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v2, v1, Lbqdj;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    check-cast v2, Lbqdj;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lbqdj;->b()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lbqdf;

    .line 73
    .line 74
    new-instance p1, Lbqdb;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lbqdf;->b()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lbqdf;->a()Lbqdd;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbqdj;

    .line 99
    .line 100
    new-instance p1, Lbqdc;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lbqdj;->b()Ljava/lang/Throwable;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lbqdj;->a()Lbqdd;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lbqdc;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_4
    new-instance p0, Lbqdg;

    .line 115
    .line 116
    sget-object p1, Lcubp;->a:Lcubp;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 120
    return-object p0
.end method

.method public static final m(Lbqde;)Lbqde;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lblsc;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lblsc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbqic;->n(Lbqde;Lkotlin/jvm/functions/Function1;)Lbqde;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lbqde;Lkotlin/jvm/functions/Function1;)Lbqde;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lbqdg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqdg;

    .line 10
    .line 11
    check-cast p0, Lbqdg;

    .line 12
    .line 13
    iget-object p0, p0, Lbqdg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    instance-of p1, p0, Lbqda;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lcuaw;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 32
    throw p0
.end method

.method public static o(Lbqde;)Lbqdd;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbqdg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lbqda;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lbqda;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbqda;->a()Lbqdd;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Lcuaw;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 23
    throw p0
.end method

.method public static p(Lbqde;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbqdg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbqdg;

    .line 7
    .line 8
    iget-object p0, p0, Lbqdg;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static q(Lbqde;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbqdg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbqdg;

    .line 7
    .line 8
    iget-object p0, p0, Lbqdg;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lbqda;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lbqda;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lbqda;->b()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 26
    throw p0
.end method

.method public static r(Lbqde;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbqdg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SUCCESS"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lbqdj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "TRANSIENT_FAILURE"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    instance-of p0, p0, Lbqdf;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-string p0, "PERMANENT_FAILURE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    new-instance p0, Lcuaw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 27
    throw p0
.end method

.method public static s(Lbqde;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbqdg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lbqda;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lbqda;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbqda;->b()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Lcuaw;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 23
    throw p0
.end method

.method public static final t(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method public static final u(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbpug;Lbqij;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbqbv;->a:Lbqbv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbqbv;->j(Landroid/service/notification/StatusBarNotification;)Lbqbu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbqca;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lbqca;->b:Landroid/service/notification/StatusBarNotification;

    .line 17
    .line 18
    new-instance v2, Lbqca;

    .line 19
    .line 20
    iget-object v0, v0, Lbqca;->a:Lbqbu;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p2, p3}, Lbqca;-><init>(Lbqbu;Landroid/service/notification/StatusBarNotification;Lbpug;Lbqij;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbqbv;->j(Landroid/service/notification/StatusBarNotification;)Lbqbu;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-void
.end method

.method public static final v(Ljava/util/Map;Lbpug;Ljava/lang/String;Lbpsp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbpsp;

    .line 29
    :cond_1
    return-void
.end method

.method public static final w(Lbqca;)Lbqby;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqca;->b:Landroid/service/notification/StatusBarNotification;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object p0, v1

    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbqca;->b:Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    new-instance v1, Lbqby;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbqca;->a:Lbqbu;

    .line 17
    .line 18
    iget-object v3, p0, Lbqca;->c:Lbpug;

    .line 19
    .line 20
    iget-object p0, p0, Lbqca;->d:Lbqij;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3, p0}, Lbqby;-><init>(Lbqbu;Landroid/service/notification/StatusBarNotification;Lbpug;Lbqij;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static final x(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbqca;

    .line 17
    .line 18
    iget-object v1, v0, Lbqca;->b:Landroid/service/notification/StatusBarNotification;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lbqca;->c:Lbpug;

    .line 23
    .line 24
    iget-object v0, v0, Lbqca;->d:Lbqij;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v0}, Lbqic;->u(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbpug;Lbqij;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static final y(Ljava/util/List;)Lcmas;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmas;->a:Lcmas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcmas;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lcmas;->e:I

    .line 17
    .line 18
    iget v3, v1, Lcmas;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v1, Lcmas;->b:I

    .line 23
    .line 24
    sget v1, Lcmad;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v3, Lcmas;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v3, Lcmas;->c:I

    .line 36
    .line 37
    iget v1, v3, Lcmas;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v3, Lcmas;->b:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbqij;

    .line 58
    .line 59
    iget-object v1, v1, Lbqij;->o:Lclyw;

    .line 60
    .line 61
    iget-object v1, v1, Lclyw;->l:Lclyu;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lclyu;->a:Lclyu;

    .line 66
    .line 67
    :cond_1
    iget-boolean v1, v1, Lclyu;->f:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p0, Lcmas;

    .line 78
    .line 79
    iput v2, p0, Lcmas;->f:I

    .line 80
    .line 81
    iget v1, p0, Lcmas;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    iput v1, p0, Lcmas;->b:I

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcmas;

    .line 92
    return-object p0
.end method

.method public static final z(Lbqii;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lbqii;->j:I

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x2000000

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, La;->e()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x4000000

    .line 21
    return p0
.end method


# virtual methods
.method public final A(Lbqdh;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbqad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqad;

    .line 8
    .line 9
    iget v1, v0, Lbqad;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqad;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqad;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqad;-><init>(Lbqic;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbqad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lbqad;->b:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbqad;->c:Lbqdh;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcuoj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lbqad;->c:Lbqdh;

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcuoj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1}, Lbqdh;->e()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iput-object p1, v0, Lbqad;->c:Lbqdh;

    .line 74
    .line 75
    iput v3, v0, Lbqad;->b:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-ne p0, p3, :cond_4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p0, Lbqde;

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Lbqdh;->a()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    new-instance p0, Lbnlu;

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2, v1, v5}, Lbnlu;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 98
    .line 99
    iput-object p1, v0, Lbqad;->c:Lbqdh;

    .line 100
    .line 101
    iput v2, v0, Lbqad;->b:I

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, p0, v0}, Lcugm;->Q(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-ne p0, p3, :cond_6

    .line 108
    :goto_2
    return-object p3

    .line 109
    .line 110
    :cond_6
    :goto_3
    check-cast p0, Lbqde;
    :try_end_2
    .catch Lcuoj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    return-object p0

    .line 112
    .line 113
    :goto_4
    sget-object p2, Lbqao;->f:Lbqic;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbqdh;->e()Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbqdh;->a()J

    .line 123
    .line 124
    :cond_7
    new-instance p1, Lbqdb;

    .line 125
    .line 126
    sget-object p2, Lbqdd;->w:Lbqdd;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :goto_5
    sget-object p2, Lbqao;->f:Lbqic;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lbqdh;->e()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbqdh;->a()J

    .line 142
    .line 143
    :cond_8
    new-instance p1, Lbqdi;

    .line 144
    .line 145
    sget-object p2, Lbqdd;->K:Lbqdd;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lbqdi;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 149
    :goto_6
    return-object p1
.end method
