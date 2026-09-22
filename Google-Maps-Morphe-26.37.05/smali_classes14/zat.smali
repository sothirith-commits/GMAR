.class public final Lzat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcsk;

.field public b:Lbcsj;

.field public final c:Lbtno;

.field public final d:Lbtno;

.field public final e:Lbtno;

.field public final f:Lbtno;

.field private final g:Lbcyf;


# direct methods
.method public constructor <init>(Lbcsk;Lbcyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtno;

    .line 5
    .line 6
    sget-object v1, Lbcwu;->b:Lbcvp;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbtno;-><init>(Lbcvp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzat;->c:Lbtno;

    .line 12
    .line 13
    new-instance v0, Lbtno;

    .line 14
    .line 15
    sget-object v1, Lbcwu;->c:Lbcvp;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbtno;-><init>(Lbcvp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzat;->d:Lbtno;

    .line 21
    .line 22
    new-instance v0, Lbtno;

    .line 23
    .line 24
    sget-object v1, Lbcwu;->d:Lbcvp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbtno;-><init>(Lbcvp;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzat;->e:Lbtno;

    .line 30
    .line 31
    new-instance v0, Lbtno;

    .line 32
    .line 33
    sget-object v1, Lbcwu;->e:Lbcvp;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbtno;-><init>(Lbcvp;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzat;->f:Lbtno;

    .line 39
    .line 40
    iput-object p1, p0, Lzat;->a:Lbcsk;

    .line 41
    .line 42
    iput-object p2, p0, Lzat;->g:Lbcyf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbtno;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzat;->b:Lbcsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p1, Lbtno;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzat;->a:Lbcsk;

    .line 11
    .line 12
    iget-object v2, p1, Lbtno;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbcvm;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcrs;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbcsj;->a(Lbcrs;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lbtno;->a:Z

    .line 27
    .line 28
    iget-object p1, p0, Lzat;->c:Lbtno;

    .line 29
    .line 30
    iget-boolean p1, p1, Lbtno;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lzat;->d:Lbtno;

    .line 35
    .line 36
    iget-boolean p1, p1, Lbtno;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lzat;->e:Lbtno;

    .line 41
    .line 42
    iget-boolean p1, p1, Lbtno;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lzat;->f:Lbtno;

    .line 47
    .line 48
    iget-boolean p1, p1, Lbtno;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lzat;->b:Lbcsj;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lzat;->g:Lbcyf;

    .line 57
    .line 58
    sget-object v0, Lbcyl;->E:Lbcyl;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbcyf;->c(Lbcyl;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lzat;->b:Lbcsj;

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
