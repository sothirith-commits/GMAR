.class public final Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Laays;

.field public final b:Laays;

.field public final c:Laays;

.field public final d:Laays;

.field public final e:Labhe;

.field public final f:Laays;

.field private final g:Laays;

.field private final h:Laays;

.field private final i:Laays;


# direct methods
.method public constructor <init>(Laays;Laays;Laays;Laays;Laays;Laays;Labhe;Laays;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvg;->f:Laays;

    .line 5
    .line 6
    iput-object p2, p0, Lgvg;->a:Laays;

    .line 7
    .line 8
    iput-object p3, p0, Lgvg;->b:Laays;

    .line 9
    .line 10
    iput-object p4, p0, Lgvg;->c:Laays;

    .line 11
    .line 12
    iput-object p5, p0, Lgvg;->d:Laays;

    .line 13
    .line 14
    iput-object p6, p0, Lgvg;->g:Laays;

    .line 15
    .line 16
    iput-object p7, p0, Lgvg;->e:Labhe;

    .line 17
    .line 18
    iput-object p8, p0, Lgvg;->i:Laays;

    .line 19
    .line 20
    iput-object p9, p0, Lgvg;->h:Laays;

    .line 21
    .line 22
    sget p0, Lxmg;->a:I

    .line 23
    .line 24
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "MviControllerImpl.<init> start AD navlogs logging"

    .line 31
    .line 32
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    :try_start_0
    new-instance p1, Lgpw;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, Lgpw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p6, p1}, Lrcl;->g(Laays;Lcxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    new-instance v0, Lgpy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgvg;->a:Laays;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrcl;->g(Laays;Lcxu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgvg;->e:Labhe;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lgvm;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lgvm;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lgvg;->h:Laays;

    .line 34
    .line 35
    new-instance v1, Lgpy;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p1, p2, v2}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lrcl;->g(Laays;Lcxu;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgvg;->i:Laays;

    .line 45
    .line 46
    new-instance v0, Lgpy;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p1, p2, v1}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lrcl;->g(Laays;Lcxu;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
