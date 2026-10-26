.class public final Laayv;
.super Laaxz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laayk;


# static fields
.field public static final a:Laayi;


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laayj;

    .line 2
    .line 3
    invoke-direct {v0}, Laayj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laayv;->a:Laayi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaazu;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p5}, Laaxz;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laazu;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laayv;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laayv;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static l(Laazu;)Laayv;
    .locals 6

    .line 1
    sget-object v0, Laayr;->a:Laayr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayr;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Laaxz;->nc(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Laayq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labrd;

    .line 18
    .line 19
    invoke-virtual {v0}, Labrd;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lwnw;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lwnw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Laayv;

    .line 36
    .line 37
    sget-object v3, Laayv;->a:Laayi;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Laayv;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaazu;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Laazm;ZLaazu;)Laazw;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Laayq;->a:Labrd;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Laayw;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Laayw;-><init>(Ljava/lang/String;Laayk;Laazm;ZLaazu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Laayv;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Laazm;
    .locals 0

    .line 1
    sget-object p0, Laazl;->a:Laazm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Laasa;)Laazj;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Laazj;->d(I)Laazj;

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

.method public final m()Laazm;
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

.method public final q(Ljava/lang/String;ILaazm;Laazu;)Laazw;
    .locals 0

    .line 1
    sget-object p2, Laayq;->a:Labrd;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p3, p2, p4}, Laayv;->c(Ljava/lang/String;Laazm;ZLaazu;)Laazw;

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
