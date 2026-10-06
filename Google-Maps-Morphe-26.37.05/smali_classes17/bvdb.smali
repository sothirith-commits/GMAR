.class public final Lbvdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvde;


# instance fields
.field private final a:Lbvde;

.field private final b:Ljava/util/logging/Level;

.field private final c:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lbvde;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvdb;->a:Lbvde;

    .line 5
    .line 6
    iput-object p2, p0, Lbvdb;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iput-object p3, p0, Lbvdb;->b:Ljava/util/logging/Level;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvdb;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Lbvda;

    .line 4
    .line 5
    iget-object v2, p0, Lbvdb;->b:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lbvda;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lbvdb;->a:Lbvde;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbvde;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lbvda;->a:Lbvcy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbvcy;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    iget-object p1, v1, Lbvda;->a:Lbvcy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbvcy;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
