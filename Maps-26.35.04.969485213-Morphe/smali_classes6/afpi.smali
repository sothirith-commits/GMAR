.class public final Lafpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvb;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Laskr;


# direct methods
.method public constructor <init>(Laskr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafpi;->e:Laskr;

    .line 6
    .line 7
    iput-object p2, p0, Lafpi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lafpi;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lafpi;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafpi;->e()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcoyj;->fz:Lbybr;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcoyj;->fy:Lbybr;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lafpi;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lafpi;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafpi;->e:Laskr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laskr;->f()Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object p0, p0, Lafpi;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Laskr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Laskr;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lafpi;

    .line 44
    .line 45
    iget-object v3, v2, Lafpi;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lafpi;->k(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    iget-object v3, v0, Laskr;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lbgoz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbgoz;->a(Lbgqx;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v4, v0, Laskr;->g:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lafpi;->k(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    iget-object v3, v0, Laskr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lbgoz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lbgoz;->a(Lbgqx;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    iput-object p0, v0, Laskr;->g:Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    iput-object p0, v0, Laskr;->g:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laskr;->g()V

    .line 94
    .line 95
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 96
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafpi;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lafpi;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafpi;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lafpi;->d:Z

    .line 7
    return-void
.end method
