.class public final Lasbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasbw;Lavfs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasbv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lasbv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lasbv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgby;Lgrb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasbv;->c:I

    iput-object p1, p0, Lasbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lasbv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajlk;

    .line 6
    .line 7
    iget-object v0, p0, Lasbv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lasbv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgrb;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgrb;->j(Lgrg;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lasbv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lasbw;

    .line 23
    .line 24
    iget-object v0, v0, Lasbw;->a:Lasbx;

    .line 25
    .line 26
    iget-object p0, p0, Lasbv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v0, Lasbx;->o:Lasbc;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p0, Lavfs;

    .line 33
    .line 34
    iput-object p0, v1, Lasbc;->b:Lavfs;

    .line 35
    .line 36
    iput-object p1, v1, Lasbc;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-boolean p0, v0, Lasbx;->v:Z

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lasbx;->n:Lcqlh;

    .line 44
    .line 45
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lazdk;

    .line 50
    .line 51
    iget-object p1, v0, Lasbx;->o:Lasbc;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lazdk;->g(Lazdj;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, v0, Lasbx;->v:Z

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
