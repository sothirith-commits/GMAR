.class public final Lapxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laiho;Laihl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapxn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lapxn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapxn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;[BI)V
    .locals 0

    .line 11
    iput p3, p0, Lapxn;->c:I

    iput-object p1, p0, Lapxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapxn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapxp;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Lapxn;->c:I

    iput-object p2, p0, Lapxn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapxn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbeeb;Landroid/view/KeyEvent;I)V
    .locals 0

    .line 13
    iput p3, p0, Lapxn;->c:I

    iput-object p2, p0, Lapxn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lapxn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapxn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lapxn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 14
    .line 15
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lapxn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [B

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    throw p0

    .line 41
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :catch_3
    :goto_0
    return-object p0

    .line 47
    :cond_0
    iget-object p0, p0, Lapxn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbeeb;

    .line 50
    .line 51
    iget-object p0, p0, Lbeeb;->a:Landroid/view/inputmethod/InputConnection;

    .line 52
    .line 53
    check-cast v1, Landroid/view/KeyEvent;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lapxn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lapxn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laihl;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Laiho;->g(Laihl;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    iget-object v0, p0, Lapxn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lapxn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lapxp;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lapxp;->D(Ljava/lang/String;)Laqjc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
