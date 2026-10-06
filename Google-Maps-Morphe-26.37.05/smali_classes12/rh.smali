.class public abstract Lrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgeg;

.field public final c:Lqi;

.field public final d:Like;


# direct methods
.method public constructor <init>(Lgeg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh;->a:Lgeg;

    .line 5
    .line 6
    new-instance v0, Lrg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lrg;-><init>(Lrh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrh;->c:Lqi;

    .line 12
    .line 13
    new-instance v0, Lrf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lrf;-><init>(Lrh;Lgeg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrh;->d:Like;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lpr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->c:Lqi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqi;->oX(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrh;->d:Like;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Like;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->c:Lqi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqi;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrh;->d:Like;

    .line 8
    .line 9
    invoke-virtual {p0}, Like;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
