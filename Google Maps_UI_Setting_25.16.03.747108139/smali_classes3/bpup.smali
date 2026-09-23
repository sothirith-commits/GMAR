.class public final Lbpup;
.super Lbptv;
.source "PG"

# interfaces
.implements Lbpuc;


# static fields
.field public static final a:Lbpua;


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpub;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpup;->a:Lbpua;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLbpvn;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p5}, Lbptv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvn;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbpup;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbpup;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method static k(Lbpvn;)Lbpup;
    .locals 7

    .line 1
    sget-object v0, Lbpul;->a:Lbpul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpul;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lbptv;->tx(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lbpup;->r()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbpup;

    .line 15
    .line 16
    sget-object v4, Lbpup;->a:Lbpua;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lbpup;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLbpvn;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static r()V
    .locals 3

    .line 1
    invoke-static {}, Lbpuk;->g()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbpuq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lbpuq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpup;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lbpvg;ZLbpvn;)Lbpvp;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbpuk;->a:Lbqqn;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lbpur;

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
    invoke-direct/range {v1 .. v6}, Lbpur;-><init>(Ljava/lang/String;Lbpuc;Lbpvg;ZLbpvn;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final i()Lbpvg;
    .locals 1

    .line 1
    sget-object v0, Lbpvf;->a:Lbpvg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lbpvg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;Lbpvg;Lbpvn;)Lbpvp;
    .locals 1

    .line 1
    sget-object v0, Lbpuk;->a:Lbqqn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lbpup;->h(Ljava/lang/String;Lbpvg;ZLbpvn;)Lbpvp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
