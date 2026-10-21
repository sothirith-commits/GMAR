.class public final Lamli;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lammv;


# instance fields
.field public final a:Lamje;

.field b:Z

.field public final synthetic c:Lamlk;


# direct methods
.method public constructor <init>(Lamlk;Lamje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamli;->c:Lamlk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lamli;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lamli;->a:Lamje;

    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lamdd;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lamdd;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "privacy_and_integrity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unknown SecurityLevel: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const-string p0, "integrity_only"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    const-string p0, "none"

    .line 39
    .line 40
    return-object p0
.end method

.method public static final f(Lalyf;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lamaf;->b:Lalye;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lamco;->a:Lalye;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamli;->c:Lamlk;

    .line 2
    .line 3
    iget-object p0, p0, Lamli;->a:Lamje;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lamlk;->f(Lamje;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamli;->c:Lamlk;

    .line 2
    .line 3
    iget-object v1, v0, Lamlk;->d:Lalym;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lalym;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lamjo;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lamlk;->g:Lamdv;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lamdp;Lamjt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamli;->a:Lamje;

    .line 2
    .line 3
    invoke-interface {v0}, Lamje;->e()Lamah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lamlk;->k(Lamdp;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Lamli;->c:Lamlk;

    .line 21
    .line 22
    iget-object v4, v1, Lamlk;->d:Lalym;

    .line 23
    .line 24
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v5, v3}, Lalym;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lamli;->b:Z

    .line 30
    .line 31
    new-instance v0, Lvsf;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1, v2}, Lvsf;-><init>(Lamli;Lamjt;Lamdp;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lamlk;->g:Lamdv;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamli;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamli;->a:Lamje;

    .line 9
    .line 10
    invoke-interface {v0}, Lamje;->e()Lamah;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object v1, p0, Lamli;->c:Lamlk;

    .line 21
    .line 22
    iget-object v4, v1, Lamlk;->d:Lalym;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v2}, Lalym;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lamlk;->c:Lamad;

    .line 31
    .line 32
    iget-object v2, v2, Lamad;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {v0}, Laman;->e()Lamah;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lamah;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lamag;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lamlk;->f(Lamje;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lamlk;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lamlk;->g:Lamdv;

    .line 66
    .line 67
    new-instance v1, Lamjo;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lafgp;

    .line 83
    .line 84
    invoke-interface {v0}, Lamje;->v()Lalyf;

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamli;->c:Lamlk;

    .line 2
    .line 3
    iget-object p0, p0, Lamlk;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lafgp;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
