.class public abstract Lbamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalk;
.implements Lbahe;


# instance fields
.field public final d:Lbk;

.field public final e:Lbgoz;

.field public final f:Lbahf;

.field public final g:Lpds;

.field public h:Lbzkn;

.field protected final i:Lnsn;


# direct methods
.method public constructor <init>(Lbk;Lbgoz;Lnsn;Lbahf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamk;->d:Lbk;

    .line 5
    .line 6
    iput-object p2, p0, Lbamk;->e:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lbamk;->i:Lnsn;

    .line 9
    .line 10
    iput-object p4, p0, Lbamk;->f:Lbahf;

    .line 11
    .line 12
    invoke-static {p1, p5}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lpdq;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lpdq;-><init>(Lpds;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lpdq;->j()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p2, Lpdq;->x:Z

    .line 26
    .line 27
    new-instance p1, Lpds;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lpds;-><init>(Lpdq;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbamk;->g:Lpds;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic k()Lbbwy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbamk;->f:Lbahf;

    .line 2
    .line 3
    iput-object p0, v0, Lbahf;->d:Lbahe;

    .line 4
    .line 5
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbamk;->f:Lbahf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbahf;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract td()V
.end method

.method public final tg()Lpds;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamk;->g:Lpds;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract th(Landroid/os/Bundle;)V
.end method

.method public abstract ti(Landroid/os/Bundle;)V
.end method
