.class public final Lujj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lujj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lukl;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lujj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lujj;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Luai;Ltzu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lujj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lufq;
    .locals 1

    .line 1
    iget-object p0, p0, Lujj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luai;

    .line 4
    .line 5
    iget-boolean v0, p0, Luai;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luai;->a:Lufp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lufp;->a()Lufq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object p0, p0, Lujj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luai;

    .line 4
    .line 5
    iget-boolean v0, p0, Luai;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Luai;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Luai;->g:Lwmd;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final c(Lufp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lujj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luai;

    .line 4
    .line 5
    iget-object p0, p0, Luai;->d:Lalax;

    .line 6
    .line 7
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltzu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltzu;->f(Lufp;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
