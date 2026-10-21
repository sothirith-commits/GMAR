.class public final Lutj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    new-instance v0, Luul;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lutj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Luul;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lutj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lutj;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lukh;Lujs;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lutj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lupn;
    .locals 1

    .line 1
    iget-object p0, p0, Lutj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lukh;

    .line 4
    .line 5
    iget-boolean v0, p0, Lukh;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lukh;->a:Lupm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lupm;->a()Lupn;

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
    iget-object p0, p0, Lutj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lukh;

    .line 4
    .line 5
    iget-boolean v0, p0, Lukh;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lukh;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lukh;->g:Lwwh;

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

.method public final c(Lupm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lutj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lukh;

    .line 4
    .line 5
    iget-object p0, p0, Lukh;->d:Lalno;

    .line 6
    .line 7
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lujs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lujs;->f(Lupm;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
