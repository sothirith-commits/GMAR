.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqv;


# instance fields
.field public final a:J

.field public final b:Lhag;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lhax;

.field private final f:Lhra;


# direct methods
.method public constructor <init>(Lacss;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhax;

    .line 5
    .line 6
    iget-object v1, p1, Lacss;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhax;-><init>(Lhac;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhrb;->e:Lhax;

    .line 12
    .line 13
    iget-object v0, p1, Lacss;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhag;

    .line 16
    .line 17
    iput-object v0, p0, Lhrb;->b:Lhag;

    .line 18
    .line 19
    iget v0, p1, Lacss;->a:I

    .line 20
    .line 21
    iput v0, p0, Lhrb;->c:I

    .line 22
    .line 23
    iget-object p1, p1, Lacss;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lhrb;->f:Lhra;

    .line 26
    .line 27
    invoke-static {}, Lhmx;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lhrb;->a:J

    .line 32
    .line 33
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
    iget-object v0, p0, Lhrb;->e:Lhax;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lhax;->a:J

    .line 6
    .line 7
    new-instance v1, Lhae;

    .line 8
    .line 9
    iget-object v2, p0, Lhrb;->b:Lhag;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lhae;-><init>(Lhac;Lhag;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lhae;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhax;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lhrb;->f:Lhra;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lhra;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhrb;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {v1}, Lgyz;->R(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {v1}, Lgyz;->R(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhrb;->e:Lhax;

    .line 2
    .line 3
    iget-wide v0, p0, Lhax;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrb;->e:Lhax;

    .line 2
    .line 3
    iget-object p0, p0, Lhax;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrb;->e:Lhax;

    .line 2
    .line 3
    iget-object p0, p0, Lhax;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method
