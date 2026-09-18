.class public final Laaqf;
.super Laapj;
.source "PG"

# interfaces
.implements Laapu;


# static fields
.field public static final a:Laaps;


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laapt;

    .line 2
    .line 3
    invoke-direct {v0}, Laapt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaqf;->a:Laaps;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaard;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p5}, Laapj;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laard;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laaqf;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laaqf;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static l(Laard;)Laaqf;
    .locals 7

    .line 1
    sget-object v0, Laaqb;->a:Laaqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaqb;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Laapj;->na(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Laaqa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labil;

    .line 18
    .line 19
    invoke-virtual {v0}, Labil;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lweu;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v4}, Lweu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Laaqf;

    .line 36
    .line 37
    sget-object v4, Laaqf;->a:Laaps;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Laaqf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaard;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Laaqv;ZLaard;)Laarf;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Laaqa;->a:Labil;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Laaqg;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Laaqg;-><init>(Ljava/lang/String;Laapu;Laaqv;ZLaard;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Laaqf;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Laaqv;
    .locals 0

    .line 1
    sget-object p0, Laaqu;->a:Laaqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lwmd;)Laaqs;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Laaqs;->d(I)Laaqs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Laaqv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Ljava/lang/String;ILaaqv;Laard;)Laarf;
    .locals 0

    .line 1
    sget-object p2, Laaqa;->a:Labil;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p3, p2, p4}, Laaqf;->c(Ljava/lang/String;Laaqv;ZLaard;)Laarf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method
