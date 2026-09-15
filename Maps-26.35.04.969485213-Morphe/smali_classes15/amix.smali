.class public final Lamix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhk;
.implements Lbgqx;


# instance fields
.field public final a:Lnvi;

.field public final b:Lblht;

.field public c:Z

.field public final d:Lncn;

.field public final e:Lgfz;

.field private final f:Lbgoz;


# direct methods
.method public constructor <init>(Lbgoz;Lgfz;Lnvi;Lblht;Lncn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamix;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamix;->f:Lbgoz;

    .line 8
    .line 9
    iput-object p2, p0, Lamix;->e:Lgfz;

    .line 10
    .line 11
    iput-object p3, p0, Lamix;->a:Lnvi;

    .line 12
    .line 13
    iput-object p4, p0, Lamix;->b:Lblht;

    .line 14
    .line 15
    iput-object p5, p0, Lamix;->d:Lncn;

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

.method public final g(Lblxu;Lblxu;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lamix;->c:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lancc;->d()Z

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
    iget-object p1, p1, Lblxu;->s:Lokb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lamix;->c:Z

    .line 16
    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lamix;->f:Lbgoz;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
