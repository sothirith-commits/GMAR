.class public final Lhlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlb;


# instance fields
.field public final a:Lgtl;

.field public final b:Lgtx;

.field private final c:Lgtx;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlf;->a:Lgtl;

    .line 5
    .line 6
    new-instance v0, Lhlc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhlc;-><init>(Lgtl;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhld;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lhld;-><init>(Lgtl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhlf;->c:Lgtx;

    .line 17
    .line 18
    new-instance v0, Lhle;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lhle;-><init>(Lgtl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhlf;->b:Lgtx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlf;->a:Lgtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhlf;->c:Lgtx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgtx;->d()Lgwt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2, p1}, Lgws;->e(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lgtl;->tj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Lgwt;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgtl;->tl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object p1, p0, Lhlf;->a:Lgtl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgtl;->tk()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhlf;->c:Lgtx;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lgtx;->f(Lgwt;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    iget-object v0, p0, Lhlf;->a:Lgtl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgtl;->tk()V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    iget-object v0, p0, Lhlf;->c:Lgtx;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgtx;->f(Lgwt;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
