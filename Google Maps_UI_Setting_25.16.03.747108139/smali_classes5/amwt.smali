.class public final Lamwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lascr;Laqsy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamwt;->c:I

    iput-object p2, p0, Lamwt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamwt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leln;Leyj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamwt;->c:I

    iput-object p1, p0, Lamwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamwt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic pY(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lamwt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladsk;

    .line 6
    .line 7
    iget-object v0, p0, Lamwt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamwt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Leyj;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Leyj;->j(Leyn;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lamwt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lascr;

    .line 23
    .line 24
    iget-object v0, v0, Lascr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lamwu;

    .line 28
    .line 29
    iget-object v1, v1, Lamwu;->n:Lamvx;

    .line 30
    .line 31
    iget-object v2, p0, Lamwt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    check-cast v2, Laqsy;

    .line 36
    .line 37
    iput-object v2, v1, Lamvx;->b:Laqsy;

    .line 38
    .line 39
    iput-object p1, v1, Lamvx;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    move-object p1, v0

    .line 43
    check-cast p1, Lamwu;

    .line 44
    .line 45
    iget-boolean p1, p1, Lamwu;->r:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, Lamwu;

    .line 51
    .line 52
    iget-object p1, p1, Lamwu;->m:Lcgri;

    .line 53
    .line 54
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lauxc;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lamwu;

    .line 62
    .line 63
    iget-object v1, v1, Lamwu;->n:Lamvx;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lauxc;->g(Lauxb;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lamwu;

    .line 71
    .line 72
    iput-boolean p1, v1, Lamwu;->r:Z

    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method
