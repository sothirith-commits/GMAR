.class public final Lbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# instance fields
.field private final a:Lauz;

.field private final b:Layn;

.field private final c:J


# direct methods
.method public constructor <init>(Lauz;Layn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcy;->a:Lauz;

    iput-object p2, p0, Lbcy;->b:Layn;

    iput-wide p3, p0, Lbcy;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lbcy;->a:Lauz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lauz;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbcy;->c:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lauv;
    .locals 0

    iget-object p0, p0, Lbcy;->a:Lauz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lauz;->c()Lauv;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lauv;->a:Lauv;

    return-object p0
.end method

.method public final d()Lauw;
    .locals 0

    iget-object p0, p0, Lbcy;->a:Lauz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lauz;->d()Lauw;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lauw;->a:Lauw;

    return-object p0
.end method

.method public final e()Laux;
    .locals 0

    iget-object p0, p0, Lbcy;->a:Lauz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lauz;->e()Laux;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laux;->a:Laux;

    return-object p0
.end method

.method public final f()Layn;
    .locals 0

    iget-object p0, p0, Lbcy;->b:Layn;

    return-object p0
.end method

.method public final synthetic g(Lazl;)V
    .locals 0

    invoke-static {p0, p1}, Lvs;->i(Lauz;Lazl;)V

    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lbcy;->a:Lauz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lauz;->i()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
