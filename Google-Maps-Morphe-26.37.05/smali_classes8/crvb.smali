.class final Lcrvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmu;


# instance fields
.field final synthetic a:Lcrmt;

.field private final b:Lcrmu;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcrmt;Lcrmu;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcrvb;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcrvb;->a:Lcrmt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Lcrvb;->b:Lcrmu;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcrvb;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcrvb;->b:Lcrmu;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcrvb;->a:Lcrmt;

    .line 13
    .line 14
    check-cast v0, Lcrvc;

    .line 15
    .line 16
    iget-object v0, v0, Lcrvc;->b:Lcrnv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcrnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Value supplied was null"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p0, p0, Lcrvb;->b:Lcrmu;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcrvb;->b:Lcrmu;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcrmu;->d(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    iget-object p0, p0, Lcrvb;->b:Lcrmu;

    .line 51
    .line 52
    new-instance v1, Lcrnl;

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aput-object p1, v2, v3

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    aput-object v0, v2, p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcrnl;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrvb;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcrvb;->a:Lcrmt;

    .line 7
    .line 8
    check-cast v0, Lcrut;

    .line 9
    .line 10
    iget-object v0, v0, Lcrut;->b:Lcrnu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcrnu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p0, p0, Lcrvb;->b:Lcrmu;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcrmu;->d(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iget-object p0, p0, Lcrvb;->b:Lcrmu;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcrvb;->b:Lcrmu;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcrmu;->d(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final vq(Lcrnd;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrvb;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrvb;->b:Lcrmu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcrmu;->vq(Lcrnd;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcrmu;->vq(Lcrnd;)V

    .line 14
    return-void
.end method
