.class public final Lbyor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbynr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyor;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbypu;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lbyor;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, p1, Lbypu;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p1, Lbypu;->a:Ljava/lang/Object;

    check-cast p1, Lceza;

    invoke-virtual {p1, v1}, Lceza;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {p0, v1}, Lcbno;->aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lceza;->l(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v1}, Lceza;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {p0, v1}, Lcbno;->aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "Child %s could not be opened"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lbyou;

    invoke-direct {p0}, Lbyou;-><init>()V

    invoke-virtual {p0}, Lbyou;->b()V

    invoke-virtual {p0, p1}, Lbyou;->c(Lbypu;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcbno;->cO(Ljava/io/File;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Lbyou;

    invoke-direct {p0}, Lbyou;-><init>()V

    invoke-virtual {p0}, Lbyou;->b()V

    iget-object v0, p1, Lbypu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbypu;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lceza;

    invoke-virtual {v0, p1, p0}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/high16 p1, 0x30000000

    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1

    :cond_7
    invoke-virtual {p1}, Lbypu;->b()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p1, Lbypu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbypu;->e:Ljava/lang/Object;

    new-instance v1, Lbyoo;

    check-cast p1, Landroid/net/Uri;

    check-cast p0, Lceza;

    invoke-direct {v1, p0, p1, v0}, Lbyoo;-><init>(Lceza;Landroid/net/Uri;I)V

    return-object v1

    :cond_8
    iget-object p0, p1, Lbypu;->e:Ljava/lang/Object;

    new-instance p1, Lbyoh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Transforms are not supported by this Opener: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p0, p1, Lbypu;->c:Ljava/lang/Object;

    iget-object v2, p1, Lbypu;->f:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-interface {p0, v2}, Lbyoy;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lbypu;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p1, Lbypu;->e:Ljava/lang/Object;

    sget v5, Lbynp;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbypc;

    move-object v7, v4

    check-cast v7, Landroid/net/Uri;

    invoke-interface {v6, v7}, Lbypc;->a(Landroid/net/Uri;)Lbypb;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v1, Lbynp;

    invoke-direct {v1, p0, v5}, Lbynp;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p0, p1, Lbypu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbypd;

    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-interface {p1}, Lbypd;->d()Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method
