.class public abstract Lbptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvp;


# instance fields
.field private final a:Lbpvp;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;

.field private f:Lbpxb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpvp;Lbpvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbptv;->d:Ljava/lang/String;

    iput-object p2, p0, Lbptv;->a:Lbpvp;

    invoke-interface {p2}, Lbpvp;->g()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lbptv;->b:Ljava/util/UUID;

    invoke-interface {p2}, Lbpvp;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbptv;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p3, Lbpvn;->d:Lbpxb;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lbptv;->f:Lbpxb;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbptv;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lbptv;->f:Lbpxb;

    iput-object p2, p0, Lbptv;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvn;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbptv;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbptv;->a:Lbpvp;

    iput-object p2, p0, Lbptv;->b:Ljava/util/UUID;

    iput-object p3, p0, Lbptv;->c:Ljava/lang/String;

    .line 5
    iget-object p2, p4, Lbpvn;->d:Lbpxb;

    if-nez p2, :cond_0

    iput-object p1, p0, Lbptv;->f:Lbpxb;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbptv;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lbptv;->f:Lbpxb;

    goto :goto_0
.end method

.method public static tx(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lbpvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbptv;->a:Lbpvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbpxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbptv;->f:Lbpxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbpuk;->k(Lbpvp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbptv;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Lbptv;->f:Lbpxb;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbptv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbptv;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lbptv;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lbptv;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpuk;->j(Lbpvp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
