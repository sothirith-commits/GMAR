.class public final Lbmj;
.super Lblm;
.source "PG"

# interfaces
.implements Lcbm;
.implements Lbys;
.implements Lbzf;


# instance fields
.field public final a:Lanui;

.field public b:Lbmj;

.field public c:J

.field public d:Lbmj;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lbmj;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbmj;->a:Lanui;

    .line 6
    .line 7
    sget-object p1, Lbmh;->a:Lbmh;

    .line 8
    .line 9
    iput-object p1, p0, Lbmj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbmj;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic d(Lbvv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbmj;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmj;->b:Lbmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmj;->f(Lqh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbmj;->b:Lbmj;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lqh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmj;->b:Lbmj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lrd;->l(Lqh;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Lrd;->i(Lbmj;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lblm;->l:Lblm;

    .line 20
    .line 21
    iget-boolean v2, v2, Lblm;->v:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lanvs;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbmi;

    .line 33
    .line 34
    invoke-direct {v3, v2, p0, p1}, Lbmi;-><init>(Lanvs;Lbmj;Lqh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3}, Lcby;->e(Lcbm;Lanui;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lanvs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcbm;

    .line 43
    .line 44
    :goto_0
    check-cast v2, Lbmj;

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lbmj;->g(Lqh;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbmj;->f(Lqh;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lbmj;->g(Lqh;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbmj;->f(Lqh;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lbmj;->g(Lqh;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_2
    iput-object v2, p0, Lbmj;->b:Lbmj;

    .line 85
    .line 86
    return-void
.end method

.method public final jY()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbmj;->d:Lbmj;

    .line 3
    .line 4
    iput-object v0, p0, Lbmj;->b:Lbmj;

    .line 5
    .line 6
    return-void
.end method
