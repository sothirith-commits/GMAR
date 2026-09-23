.class public final Lxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkj;


# instance fields
.field private final a:Lcgri;

.field private final b:Laffp;

.field private final c:Lbutm;

.field private final d:I

.field private final e:Lafnu;

.field private final f:Lazhw;

.field private final g:Lazdz;


# direct methods
.method public constructor <init>(Lcgri;Laffp;Lbutm;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laxbs;",
            ">;",
            "Laffp;",
            "Lbutm;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkr;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lxkr;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lxkr;->c:Lbutm;

    .line 9
    .line 10
    iput p4, p0, Lxkr;->d:I

    .line 11
    .line 12
    invoke-static {p3}, Laaft;->aX(Lbutm;)Lafnu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxkr;->e:Lafnu;

    .line 17
    .line 18
    iget p1, p3, Lbutm;->c:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p3, Lbutm;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p4, Lazhw;->a:Lbraj;

    .line 35
    .line 36
    new-instance p4, Lazht;

    .line 37
    .line 38
    invoke-direct {p4}, Lazht;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcfgk;->br:Lbrxm;

    .line 42
    .line 43
    iput-object v0, p4, Lazht;->d:Lbrxm;

    .line 44
    .line 45
    iget-wide v0, p1, Lbfjy;->c:J

    .line 46
    .line 47
    new-instance p1, Lbson;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lbson;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p4, Lazht;->f:Lbson;

    .line 53
    .line 54
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lcfgk;->bq:Lbrxm;

    .line 60
    .line 61
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    iput-object p1, p0, Lxkr;->f:Lazhw;

    .line 66
    .line 67
    new-instance p1, Lazdz;

    .line 68
    .line 69
    iget-object p4, p3, Lbutm;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p3, Lbutm;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p3, p3, Lbutm;->i:Lbutl;

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    sget-object p3, Lbutl;->a:Lbutl;

    .line 78
    .line 79
    :cond_2
    iget p3, p3, Lbutl;->b:I

    .line 80
    .line 81
    invoke-static {p3}, La;->bk(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-ne p3, p2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_4
    :goto_2
    invoke-direct {p1, p4, v0, v1}, Lazdz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lxkr;->g:Lazdz;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic j(Lxkr;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxkr;->c:Lbutm;

    .line 2
    .line 3
    iget-object v0, p1, Lbutm;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lbutm;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxkr;->a:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxbs;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lxkr;->d:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p0}, Laxbs;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lafnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkr;->e:Lafnu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkr;->g:Lazdz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkr;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkr;->c:Lbutm;

    .line 2
    .line 3
    iget-object v0, v0, Lbutm;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkr;->c:Lbutm;

    .line 2
    .line 3
    iget-object v0, v0, Lbutm;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbutj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkr;->c:Lbutm;

    .line 2
    .line 3
    new-instance v1, Lcegb;

    .line 4
    .line 5
    iget-object v0, v0, Lbutm;->k:Lcefz;

    .line 6
    .line 7
    sget-object v2, Lbutm;->a:Lcega;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxkr;->c:Lbutm;

    .line 2
    .line 3
    iget v0, v0, Lbutm;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxkr;->b:Laffp;

    .line 2
    .line 3
    invoke-interface {v0}, Laffp;->b()Laffk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxkr;->c:Lbutm;

    .line 10
    .line 11
    iget-object v1, v1, Lbutm;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Laffk;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
