.class public final Lbvxx;
.super Lbvwz;
.source "PG"

# interfaces
.implements Lbvxm;


# static fields
.field public static final a:Lbvxk;


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvxl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvxl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvxx;->a:Lbvxk;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLbvyv;)V
    .locals 0

    .line 1
    .line 2
    const-string p4, "<missing root>"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4, p1, p2, p5}, Lbvwz;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbvyv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lbvxx;->c:Ljava/lang/Exception;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lbvxx;->b:Z

    .line 11
    return-void
.end method

.method public static l(Lbvyv;)Lbvxx;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbvxt;->a:Lbvxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvxt;->b()Ljava/util/UUID;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbvwz;->vd(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget-object v0, Lbvxs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbwvl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lbnhd;

    .line 27
    const/4 v4, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4}, Lbnhd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lbvxx;

    .line 36
    .line 37
    sget-object v4, Lbvxx;->a:Lbvxk;

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lbvxx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLbvyv;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lbvyn;ZLbvyv;)Lbvyx;
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lbvxs;->a:Lbwvl;

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lbvxy;

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
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lbvxy;-><init>(Ljava/lang/String;Lbvxm;Lbvyn;ZLbvyv;)V

    .line 15
    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvxx;->c:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final i()Lbvyn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvym;->a:Lbvyn;

    .line 3
    return-object p0
.end method

.method public final j(Lbwee;)Lbvyk;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbvyk;->d(I)Lbvyk;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final m()Lbvyn;
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

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;ILbvyn;Lbvyv;)Lbvyx;
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lbvxs;->a:Lbwvl;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p2, p4}, Lbvxx;->c(Ljava/lang/String;Lbvyn;ZLbvyv;)Lbvyx;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final s(Lbwee;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
