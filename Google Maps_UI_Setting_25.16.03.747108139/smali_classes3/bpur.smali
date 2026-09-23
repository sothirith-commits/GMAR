.class public final Lbpur;
.super Lbpud;
.source "PG"

# interfaces
.implements Lbpuc;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpuc;Lbpvg;ZLbpvn;)V
    .locals 1

    .line 1
    sget-object v0, Lbpvf;->b:Lbpvg;

    .line 2
    invoke-static {p3, v0}, Lbpvg;->d(Lbpvg;Lbpvg;)Lbpvg;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lbpud;-><init>(Ljava/lang/String;Lbpvp;Lbpvg;Lbpvn;)V

    invoke-interface {p2}, Lbpuc;->c()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lbpur;->b:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpur;->a:Z

    iput-boolean p4, p0, Lbpur;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lbpvg;Ljava/lang/Exception;ZZLbpvn;)V
    .locals 6

    .line 4
    sget-object p7, Lbpvf;->b:Lbpvg;

    .line 5
    invoke-static {p4, p7}, Lbpvg;->d(Lbpvg;Lbpvg;)Lbpvg;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Lbpud;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvg;Lbpvn;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbpur;->a:Z

    iput-object p5, v0, Lbpur;->b:Ljava/lang/Exception;

    iput-boolean p6, v0, Lbpur;->c:Z

    return-void
.end method

.method public static k()V
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
    const/4 v2, 0x0

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
    iget-object v0, p0, Lbpur;->b:Ljava/lang/Exception;

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
    iget-boolean v0, p0, Lbpur;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpuk;->a:Lbqqn;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lbpur;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lbpur;->c:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Lbpur;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    :goto_0
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p4

    .line 28
    move v5, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lbpur;-><init>(Ljava/lang/String;Lbpuc;Lbpvg;ZLbpvn;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
    sget-object v0, Lbpvf;->a:Lbpvg;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, p1, p2, v0, p3}, Lbpur;->h(Ljava/lang/String;Lbpvg;ZLbpvn;)Lbpvp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
