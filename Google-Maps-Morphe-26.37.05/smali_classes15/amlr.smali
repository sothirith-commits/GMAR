.class public final Lamlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkf;
.implements Lbguc;


# instance fields
.field public final a:Lnwq;

.field public final b:Lblkx;

.field public c:Z

.field public final d:Lndy;

.field public final e:Lggf;

.field private final f:Lbgsg;


# direct methods
.method public constructor <init>(Lbgsg;Lggf;Lnwq;Lblkx;Lndy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamlr;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamlr;->f:Lbgsg;

    .line 8
    .line 9
    iput-object p2, p0, Lamlr;->e:Lggf;

    .line 10
    .line 11
    iput-object p3, p0, Lamlr;->a:Lnwq;

    .line 12
    .line 13
    iput-object p4, p0, Lamlr;->b:Lblkx;

    .line 14
    .line 15
    iput-object p5, p0, Lamlr;->d:Lndy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbmaz;Lbmaz;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lamlr;->c:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbmaz;->s:Lolk;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lamlr;->c:Z

    .line 16
    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lamlr;->f:Lbgsg;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
