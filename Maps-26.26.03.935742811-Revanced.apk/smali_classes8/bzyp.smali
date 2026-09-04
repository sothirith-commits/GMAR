.class public final Lbzyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzys;


# instance fields
.field private final a:Lbzys;

.field private final b:Ljava/util/logging/Level;

.field private final c:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lbzys;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzyp;->a:Lbzys;

    iput-object p2, p0, Lbzyp;->c:Ljava/util/logging/Logger;

    iput-object p3, p0, Lbzyp;->b:Ljava/util/logging/Level;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lbzyp;->c:Ljava/util/logging/Logger;

    new-instance v1, Lbzyo;

    iget-object v2, p0, Lbzyp;->b:Ljava/util/logging/Level;

    invoke-direct {v1, p1, v0, v2}, Lbzyo;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    :try_start_0
    iget-object p0, p0, Lbzyp;->a:Lbzys;

    invoke-interface {p0, v1}, Lbzys;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lbzyo;->a:Lbzym;

    invoke-virtual {p0}, Lbzym;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v1, Lbzyo;->a:Lbzym;

    invoke-virtual {p1}, Lbzym;->close()V

    throw p0
.end method
