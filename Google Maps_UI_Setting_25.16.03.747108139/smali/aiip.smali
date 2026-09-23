.class public final synthetic Laiip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Laike;

.field public final synthetic b:Laike;

.field public final synthetic c:Lbyyn;


# direct methods
.method public synthetic constructor <init>(Laike;Laike;Lbyyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiip;->a:Laike;

    .line 5
    .line 6
    iput-object p2, p0, Laiip;->b:Laike;

    .line 7
    .line 8
    iput-object p3, p0, Laiip;->c:Lbyyn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lazol;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Laiip;->b:Laike;

    .line 7
    .line 8
    iget-object v4, p0, Laiip;->a:Laike;

    .line 9
    .line 10
    invoke-interface {v4}, Laike;->a()Laiqd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v2}, Laike;->a()Laiqd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Laiqd;->a:Laiqd;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Laiqd;->a:Laiqd;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lazol;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Latyh;

    .line 41
    .line 42
    invoke-interface {v3}, Latyh;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Laiqd;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Laiqd;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    iget-object v3, p1, Laiqd;->c:Laiqc;

    .line 59
    .line 60
    iget-object v5, v0, Laiqd;->c:Laiqc;

    .line 61
    .line 62
    invoke-static {v3, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Laiqd;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Laiqd;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Laiip;->c:Lbyyn;

    .line 79
    .line 80
    invoke-interface {v4}, Laike;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lafrk;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct/range {v0 .. v5}, Lafrk;-><init>(Lazol;Laike;Lbyyn;Laike;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lazol;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
