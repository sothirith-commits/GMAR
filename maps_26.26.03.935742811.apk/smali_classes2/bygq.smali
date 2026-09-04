.class public final Lbygq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbygq;->b:I

    iput-object p1, p0, Lbygq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lbygq;->b:I

    const/16 v1, 0x1a

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcvhe;->a:Lcvhe;

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcvmm;->b(Lio/grpc/Status;)Lcvmm;

    move-result-object p1

    new-instance v1, Lcvll;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcvll;-><init>(Lcvmm;Lcvhe;Lcvlj;)V

    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p0, Lchfp;

    invoke-virtual {p0, v1}, Lchfp;->z(Lcvll;)Lio/grpc/Status;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p0, Lcvnr;

    invoke-virtual {p0, p1}, Lcvnr;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p0, Lcvnr;

    invoke-virtual {p0, p1}, Lcvnr;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p0, Lbyko;

    iget-object p0, p0, Lbyko;->h:Lcpks;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v1, Lbykc;

    invoke-direct {v1, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0x1e

    invoke-virtual {v1, p0}, Lbykc;->i(I)V

    const/16 p0, 0x1f

    invoke-virtual {v1, p0}, Lbykc;->j(I)V

    invoke-virtual {v1, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbykc;->b()V

    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcvaf;->a:Lcvaf;

    invoke-virtual {v0}, Lcvaf;->b()Lcvag;

    move-result-object v0

    invoke-interface {v0}, Lcvag;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p0, Lbyjd;

    iget-object p0, p0, Lbyjd;->f:Lcpks;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v1, Lbykc;

    invoke-direct {v1, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Lbykc;->j(I)V

    const/16 p0, 0x2a

    invoke-virtual {v1, p0}, Lbykc;->i(I)V

    invoke-virtual {v1, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbykc;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v2, Lbykc;

    check-cast p0, Lbygv;

    iget-object p0, p0, Lbygv;->b:Lcpks;

    invoke-direct {v2, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0xf

    invoke-virtual {v2, p0}, Lbykc;->i(I)V

    invoke-virtual {v2, v1}, Lbykc;->j(I)V

    invoke-virtual {v2, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbykc;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p0, Lbygr;

    iget-object p0, p0, Lbygr;->d:Lcpks;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v2, Lbykc;

    invoke-direct {v2, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0xc

    invoke-virtual {v2, p0}, Lbykc;->i(I)V

    invoke-virtual {v2, v1}, Lbykc;->j(I)V

    invoke-virtual {v2, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbykc;->b()V

    :cond_2
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v1, Lbykc;

    check-cast p0, Lcpks;

    invoke-direct {v1, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0xb

    invoke-virtual {v1, p0}, Lbykc;->i(I)V

    const/16 p0, 0x15

    invoke-virtual {v1, p0}, Lbykc;->j(I)V

    invoke-virtual {v1, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbykc;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbygq;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcvll;

    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p0, Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->z(Lcvll;)Lio/grpc/Status;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p1, Lio/grpc/Status;

    check-cast p0, Lcvnr;

    invoke-virtual {p0, p1}, Lcvnr;->d(Lio/grpc/Status;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p1, Lio/grpc/Status;

    check-cast p0, Lcvnr;

    invoke-virtual {p0, p1}, Lcvnr;->g(Lio/grpc/Status;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbyrc;

    iget-object p1, p1, Lbyrc;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    check-cast p0, Lbyrc;

    invoke-virtual {p0}, Lbyrc;->d()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    check-cast p0, Lbyrc;

    iget-object v0, p0, Lbyrc;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbyrc;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".bak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_8
    check-cast p1, Lbyin;

    iget-object p0, p0, Lbygq;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbyin;->b(Lbycc;)V

    return-void

    :pswitch_9
    check-cast p1, Lcapl;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
