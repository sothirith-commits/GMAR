.class public final Lvaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbh;


# instance fields
.field private final synthetic a:Lfbh;

.field private final b:J


# direct methods
.method public constructor <init>(Lfbh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaj;->a:Lfbh;

    const/high16 p1, 0x42800000    # 64.0f

    invoke-static {p1, p1}, Lyqx;->au(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lvaj;->b:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lvaj;->a:Lfbh;

    invoke-interface {p0}, Lfbh;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lvaj;->a:Lfbh;

    invoke-interface {p0}, Lfbh;->b()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lvaj;->a:Lfbh;

    invoke-interface {p0}, Lfbh;->c()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lvaj;->a:Lfbh;

    invoke-interface {p0}, Lfbh;->d()F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lvaj;->a:Lfbh;

    invoke-interface {p0}, Lfbh;->e()F

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lvaj;->a:Lfbh;

    invoke-interface {p0}, Lfbh;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lvaj;->a:Lfbh;

    invoke-interface {p0}, Lfbh;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lvaj;->b:J

    return-wide v0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lvaj;->a:Lfbh;

    invoke-interface {p0}, Lfbh;->i()V

    return-void
.end method
