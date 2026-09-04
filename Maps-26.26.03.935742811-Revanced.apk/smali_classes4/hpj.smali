.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpd;


# instance fields
.field public final a:J

.field public final b:Lgyt;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lgzk;

.field private final f:Lhpi;


# direct methods
.method public constructor <init>(Lgyp;Lgyt;ILhpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzk;

    invoke-direct {v0, p1}, Lgzk;-><init>(Lgyp;)V

    iput-object v0, p0, Lhpj;->e:Lgzk;

    iput-object p2, p0, Lhpj;->b:Lgyt;

    iput p3, p0, Lhpj;->c:I

    iput-object p4, p0, Lhpj;->f:Lhpi;

    invoke-static {}, Lhle;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhpj;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhpj;->e:Lgzk;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lgzk;->a:J

    new-instance v1, Lgyr;

    iget-object v2, p0, Lhpj;->b:Lgyt;

    invoke-direct {v1, v0, v2}, Lgyr;-><init>(Lgyp;Lgyt;)V

    :try_start_0
    invoke-virtual {v1}, Lgyr;->a()V

    invoke-virtual {v0}, Lgzk;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhpj;->f:Lhpi;

    invoke-interface {v2, v0, v1}, Lhpi;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhpj;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lgxn;->X(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lgxn;->X(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lhpj;->e:Lgzk;

    iget-wide v0, p0, Lgzk;->a:J

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhpj;->e:Lgzk;

    iget-object p0, p0, Lgzk;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhpj;->e:Lgzk;

    iget-object p0, p0, Lgzk;->c:Ljava/util/Map;

    return-object p0
.end method
