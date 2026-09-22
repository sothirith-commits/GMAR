.class public final Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# instance fields
.field private final a:Lavr;

.field private final b:Lazg;

.field private final c:J


# direct methods
.method public constructor <init>(Lavr;Lazg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdt;->a:Lavr;

    .line 6
    .line 7
    iput-object p2, p0, Lbdt;->b:Lazg;

    .line 8
    .line 9
    iput-wide p3, p0, Lbdt;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdt;->a:Lavr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lavr;->a()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lbdt;->c:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    return-wide v0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "No timestamp is available."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final synthetic b()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lavn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdt;->a:Lavr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lavr;->c()Lavn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lavn;->a:Lavn;

    .line 12
    return-object p0
.end method

.method public final d()Lavo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdt;->a:Lavr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lavr;->d()Lavo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lavo;->a:Lavo;

    .line 12
    return-object p0
.end method

.method public final e()Lavp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdt;->a:Lavr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lavr;->e()Lavp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lavp;->a:Lavp;

    .line 12
    return-object p0
.end method

.method public final f()Lazg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdt;->b:Lazg;

    .line 3
    return-object p0
.end method

.method public final synthetic g(Lbae;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->t(Lavr;Lbae;)V

    .line 4
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdt;->a:Lavr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lavr;->h()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
