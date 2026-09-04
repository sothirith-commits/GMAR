.class public final Laxrn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laxro;Laxsu;Lcxwx;I)V
    .locals 0

    iput p4, p0, Laxrn;->f:I

    iput-object p1, p0, Laxrn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxrn;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lgia;Ljava/lang/Object;Lcxwx;I)V
    .locals 0

    iput p4, p0, Laxrn;->f:I

    iput-object p1, p0, Laxrn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxrn;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laxrn;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcxwx;

    iget-object v0, p0, Laxrn;->d:Ljava/lang/Object;

    iget-object p0, p0, Laxrn;->e:Ljava/lang/Object;

    new-instance v1, Laxrn;

    check-cast v0, Lgia;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, Laxrn;-><init>(Lgia;Ljava/lang/Object;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Laxrn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxwx;

    iget-object v0, p0, Laxrn;->d:Ljava/lang/Object;

    iget-object p0, p0, Laxrn;->e:Ljava/lang/Object;

    new-instance v1, Laxrn;

    check-cast p0, Laxsu;

    check-cast v0, Laxro;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Laxrn;-><init>(Laxro;Laxsu;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Laxrn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laxrn;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Laxrn;->c:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    iget-object v2, p0, Laxrn;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Laxrn;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lgia;

    iget-object v4, v4, Lgia;->a:Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v4, p0, Laxrn;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v3, Lgia;

    iget-object v3, v3, Lgia;->b:Lgim;

    new-instance v5, Lgiv;

    invoke-direct {v5, p1}, Lgiv;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p1, p0, Laxrn;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxrn;->b:Ljava/lang/Object;

    iput v2, p0, Laxrn;->c:I

    invoke-interface {v3, v4, v5}, Lgim;->c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    move-object v2, v0

    :goto_0
    :try_start_3
    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laxrn;->d:Ljava/lang/Object;

    check-cast p0, Lgia;

    iget-object p0, p0, Lgia;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfwp;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_2
    throw p1

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Laxrn;->c:I

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v4, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Laxrn;->b:Ljava/lang/Object;

    iget-object v3, p0, Laxrn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laxrn;->d:Ljava/lang/Object;

    iget-object v3, p0, Laxrn;->e:Ljava/lang/Object;

    check-cast p1, Laxro;

    iget-object v5, p1, Laxro;->r:Ljava/lang/String;

    iget-object v6, p1, Laxro;->s:Lcqqk;

    iput v2, p0, Laxrn;->c:I

    iget-object p1, p1, Laxro;->u:Lbgak;

    check-cast v3, Laxsu;

    invoke-virtual {p1, v5, v6, v3, p0}, Lbgak;->u(Ljava/lang/String;Lcqqk;Laxsu;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_2
    iget-object v2, p0, Laxrn;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcjca;

    iput-object v3, p0, Laxrn;->a:Ljava/lang/Object;

    iput-object v2, p0, Laxrn;->b:Ljava/lang/Object;

    iput v4, p0, Laxrn;->c:I

    move-object p1, v2

    check-cast p1, Laxro;

    iget-object p1, p1, Laxro;->u:Lbgak;

    invoke-virtual {p1, v3, p0}, Lbgak;->w(Lcjca;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_3
    iget-object v4, p0, Laxrn;->d:Ljava/lang/Object;

    iput-object v1, p0, Laxrn;->a:Ljava/lang/Object;

    iput-object v1, p0, Laxrn;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Laxrn;->c:I

    check-cast v4, Laxro;

    iget-object v1, v4, Laxro;->k:Laxst;

    check-cast v2, Laxro;

    invoke-virtual {v2, p1, v3, v1, p0}, Laxro;->b(Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laxsq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_5
    return-object v0
.end method
