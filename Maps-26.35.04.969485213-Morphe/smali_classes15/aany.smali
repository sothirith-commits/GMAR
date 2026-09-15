.class final Laany;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcufg;

.field final synthetic c:Lfcn;

.field final synthetic d:Ldxn;

.field final synthetic e:Lejn;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufg;Lejn;Lfcn;Ldxn;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laany;->b:Lcufg;

    .line 2
    .line 3
    iput-object p2, p0, Laany;->e:Lejn;

    .line 4
    .line 5
    iput-object p3, p0, Laany;->c:Lfcn;

    .line 6
    .line 7
    iput-object p4, p0, Laany;->d:Ldxn;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcuen;-><init>(Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lery;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laany;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laany;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laany;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Laany;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lery;

    .line 15
    .line 16
    sget-object v1, Leqw;->a:Leqw;

    .line 17
    .line 18
    iput v2, p0, Laany;->a:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v2}, Lcjz;->e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Laany;->d:Ldxn;

    .line 28
    .line 29
    check-cast p1, Lere;

    .line 30
    .line 31
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Letf;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Letf;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-wide v3, p1, Lere;->c:J

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Letf;->k(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p1, p0, Laany;->b:Lcufg;

    .line 52
    .line 53
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Leki;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Leki;->k(J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Laany;->e:Lejn;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1}, Lejn;->k(ZZI)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Laany;->c:Lfcn;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lfcn;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    .line 85
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Laany;

    .line 2
    .line 3
    iget-object v1, p0, Laany;->b:Lcufg;

    .line 4
    .line 5
    iget-object v2, p0, Laany;->e:Lejn;

    .line 6
    .line 7
    iget-object v3, p0, Laany;->c:Lfcn;

    .line 8
    .line 9
    iget-object v4, p0, Laany;->d:Ldxn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laany;-><init>(Lcufg;Lejn;Lfcn;Ldxn;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laany;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
