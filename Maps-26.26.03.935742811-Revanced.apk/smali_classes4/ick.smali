.class public final Lick;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lico;

.field public b:Z

.field public c:Z

.field private final d:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lick;->d:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 p1, 0x1

    invoke-static {p1}, La;->bs(Z)V

    new-instance p1, Licj;

    invoke-direct {p1, v0}, Licj;-><init>(Ljava/io/FileOutputStream;)V

    new-instance v0, Licm;

    invoke-direct {v0, p1}, Licm;-><init>(Licj;)V

    iput-object v0, p0, Lick;->a:Lico;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to create a copy of FileDescriptor"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lick;->a:Lico;

    invoke-interface {v0}, Lico;->close()V

    iget-object v0, p0, Lick;->d:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lick;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lick;->b:Z
    :try_end_0
    .catch Licp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
