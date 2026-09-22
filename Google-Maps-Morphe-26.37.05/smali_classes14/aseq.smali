.class public final Laseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laser;Lavhs;I)V
    .locals 0

    .line 1
    iput p3, p0, Laseq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laseq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laseq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgce;Lgrs;I)V
    .locals 0

    .line 11
    iput p3, p0, Laseq;->c:I

    iput-object p1, p0, Laseq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laseq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic oa(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laseq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajqp;

    .line 6
    .line 7
    iget-object v0, p0, Laseq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laseq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgrs;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgrs;->j(Lgrx;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laseq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laser;

    .line 23
    .line 24
    iget-object v0, v0, Laser;->a:Lases;

    .line 25
    .line 26
    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v0, Lases;->o:Lasdx;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p0, Lavhs;

    .line 33
    .line 34
    iput-object p0, v1, Lasdx;->b:Lavhs;

    .line 35
    .line 36
    iput-object p1, v1, Lasdx;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-boolean p0, v0, Lases;->u:Z

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lases;->n:Lcpuk;

    .line 44
    .line 45
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lazfy;

    .line 50
    .line 51
    iget-object p1, v0, Lases;->o:Lasdx;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lazfy;->g(Lazfx;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, v0, Lases;->u:Z

    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method
