.class public final Lgnd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgaq;


# instance fields
.field final synthetic a:Laojv;

.field final synthetic b:Liea;

.field final synthetic c:Lxeu;


# direct methods
.method public constructor <init>(Laojv;Lxeu;Liea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnd;->a:Laojv;

    .line 2
    .line 3
    iput-object p2, p0, Lgnd;->c:Lxeu;

    .line 4
    .line 5
    iput-object p3, p0, Lgnd;->b:Liea;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgnd;->a:Laojv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Laojv;->g(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lamcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnd;->c:Lxeu;

    .line 2
    .line 3
    iget-object v0, v0, Lxeu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lrym;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrxe;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgnd;->a:Laojv;

    .line 18
    .line 19
    invoke-interface {v0}, Laojv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lgnd;->b:Liea;

    .line 26
    .line 27
    new-instance v1, Lgnl;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lgnl;-><init>(Lamcd;Liea;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Laodp;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgnd;->a:Laojv;

    .line 5
    .line 6
    invoke-interface {v0}, Laojv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lgnd;->c:Lxeu;

    .line 13
    .line 14
    iget-object v1, v1, Lxeu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lrym;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrxe;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Labpw;

    .line 26
    .line 27
    invoke-virtual {v2}, Labpw;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p2, v1, :cond_0

    .line 38
    .line 39
    new-instance p2, Lgnn;

    .line 40
    .line 41
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iget-object p0, p0, Lgnd;->b:Liea;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1, p0}, Lgnn;-><init>(Labpw;ILiea;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Laodp;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lgnn;

    .line 59
    .line 60
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lgnd;->b:Liea;

    .line 68
    .line 69
    invoke-direct {p2, p1, v1, p0}, Lgnn;-><init>(Labpw;ILiea;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Laodp;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
