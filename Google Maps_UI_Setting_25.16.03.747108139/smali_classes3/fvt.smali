.class public final Lfvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvn;


# instance fields
.field public final a:J

.field public final b:Lfga;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lfgr;

.field private final f:Lfvs;


# direct methods
.method public constructor <init>(Lffw;Lfga;ILfvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfgr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfgr;-><init>(Lffw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfvt;->e:Lfgr;

    .line 10
    .line 11
    iput-object p2, p0, Lfvt;->b:Lfga;

    .line 12
    .line 13
    iput p3, p0, Lfvt;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lfvt;->f:Lfvs;

    .line 16
    .line 17
    invoke-static {}, Lfrw;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lfvt;->a:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvt;->e:Lfgr;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lfgr;->a:J

    .line 6
    .line 7
    new-instance v1, Lffy;

    .line 8
    .line 9
    iget-object v2, p0, Lfvt;->b:Lfga;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lffy;-><init>(Lffw;Lfga;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lffy;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfgr;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lfvt;->f:Lfvs;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lfvs;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfvt;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {v1}, Lffa;->R(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1}, Lffa;->R(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvt;->e:Lfgr;

    .line 2
    .line 3
    iget-object v0, v0, Lfgr;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
