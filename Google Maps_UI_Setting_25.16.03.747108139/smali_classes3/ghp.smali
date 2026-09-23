.class final Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgie;


# instance fields
.field final synthetic a:Lghs;


# direct methods
.method public constructor <init>(Lghs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghp;->a:Lghs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgif;Lgic;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lghp;->a:Lghs;

    .line 2
    .line 3
    iget-object v1, v0, Lghs;->o:Lgii;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lghs;->n:Lgir;

    .line 10
    .line 11
    iget-object p1, p1, Lgir;->a:Lgiq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgic;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lghs;->g(Lgiq;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    new-instance v2, Lgio;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1, v3}, Lgio;-><init>(Lgiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lgir;->c(Lgic;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lghs;->c:Lgir;

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v0, Lghs;->o:Lgii;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v6, v0, Lghs;->n:Lgir;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    move-object v1, v0

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v0 .. v7}, Lghs;->j(Lghs;Lgir;Lgii;IZLgir;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lghs;->n:Lgir;

    .line 48
    .line 49
    iput-object p1, v0, Lghs;->o:Lgii;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v7, p3

    .line 53
    iget-object p3, v0, Lghs;->d:Lgii;

    .line 54
    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lghs;->c:Lgir;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lghs;->a(Lgir;Lgic;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Lghs;->c:Lgir;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgir;->e()Lgio;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Lgio;->a(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
