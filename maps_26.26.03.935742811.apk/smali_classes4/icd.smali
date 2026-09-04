.class final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lhll;

.field public b:Lgus;

.field final synthetic c:Lice;

.field private final d:Licc;

.field private e:Lhlp;

.field private f:Z


# direct methods
.method public constructor <init>(Lice;)V
    .locals 0

    iput-object p1, p0, Licd;->c:Lice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Licc;

    invoke-direct {p1, p0}, Licc;-><init>(Licd;)V

    iput-object p1, p0, Licd;->d:Licc;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Licd;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    iget-object p1, p0, Licd;->a:Lhll;

    if-eqz p1, :cond_2

    iget-object v0, p0, Licd;->e:Lhlp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lhlp;->i(Lhll;)V

    :cond_2
    iget-object p1, p0, Licd;->e:Lhlp;

    if-eqz p1, :cond_3

    iget-object v0, p0, Licd;->d:Licc;

    invoke-interface {p1, v0}, Lhlp;->y(Lhlo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object p1, p0, Licd;->c:Lice;

    iget-object p1, p1, Lice;->d:Lgwr;

    invoke-interface {p1}, Lgwr;->e()V

    sget-object p1, Lice;->a:Licf;

    invoke-virtual {p1}, Licf;->b()V

    iput-boolean v1, p0, Licd;->f:Z

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Licd;->c:Lice;

    iget-object v0, v0, Lice;->d:Lgwr;

    invoke-interface {v0}, Lgwr;->e()V

    sget-object v0, Lice;->a:Licf;

    invoke-virtual {v0}, Licf;->b()V

    iput-boolean v1, p0, Licd;->f:Z

    throw p1

    :cond_4
    iget-object p1, p0, Licd;->a:Lhll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhch;

    invoke-direct {v0}, Lhch;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhch;->a:J

    new-instance v2, Lhci;

    invoke-direct {v2, v0}, Lhci;-><init>(Lhch;)V

    invoke-interface {p1, v2}, Lhll;->n(Lhci;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :cond_5
    :try_start_3
    iget-object p1, p0, Licd;->a:Lhll;

    if-nez p1, :cond_6

    iget-object p1, p0, Licd;->e:Lhlp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhlp;->d()V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lhll;->i()V

    :goto_0
    iget-object p1, p0, Licd;->c:Lice;

    iget-object p1, p1, Lice;->d:Lgwr;

    const/16 v0, 0x64

    invoke-interface {p1, v2, v0}, Lgwr;->g(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    iget-object v0, p0, Licd;->c:Lice;

    iget-object v2, v0, Lice;->e:Lhe;

    invoke-virtual {v2, p1}, Lhe;->F(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lice;->a()V

    :goto_1
    return v1

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgtw;

    iget-object v0, p0, Licd;->c:Lice;

    iget-object v3, v0, Lice;->b:Lhlm;

    invoke-interface {v3, p1}, Lhlm;->a(Lgtw;)Lhlp;

    move-result-object p1

    iput-object p1, p0, Licd;->e:Lhlp;

    iget-object v3, p0, Licd;->d:Licc;

    sget-object v4, Lhen;->a:Lhen;

    sget-object v5, Lhox;->a:Lhox;

    invoke-interface {p1, v3, v4, v5}, Lhlp;->w(Lhlo;Lhen;Lhox;)V

    iget-object p1, v0, Lice;->d:Lgwr;

    invoke-interface {p1, v2}, Lgwr;->f(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    :catch_1
    move-exception p1

    iget-object p0, p0, Licd;->c:Lice;

    iget-object v0, p0, Lice;->e:Lhe;

    invoke-virtual {v0, p1}, Lhe;->F(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lice;->a()V

    return v1
.end method
