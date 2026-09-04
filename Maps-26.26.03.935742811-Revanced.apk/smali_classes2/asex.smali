.class public final Lasex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajso;Lajsl;I)V
    .locals 0

    iput p3, p0, Lasex;->c:I

    iput-object p1, p0, Lasex;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasex;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;[BI)V
    .locals 0

    iput p3, p0, Lasex;->c:I

    iput-object p1, p0, Lasex;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasez;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lasex;->c:I

    iput-object p2, p0, Lasex;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasex;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjax;Landroid/view/KeyEvent;I)V
    .locals 0

    iput p3, p0, Lasex;->c:I

    iput-object p2, p0, Lasex;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lasex;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lasex;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :try_start_0
    iget-object p0, p0, Lasex;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw p0

    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :catch_3
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lasex;->a:Ljava/lang/Object;

    check-cast p0, Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-interface {p0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lasex;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasex;->b:Ljava/lang/Object;

    check-cast p0, Lajsl;

    invoke-interface {v0, p0}, Lajso;->l(Lajsl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lasex;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasex;->b:Ljava/lang/Object;

    check-cast p0, Lasez;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lasez;->D(Ljava/lang/String;)Lasrk;

    move-result-object p0

    return-object p0
.end method
