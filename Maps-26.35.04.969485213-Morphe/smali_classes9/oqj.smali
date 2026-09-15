.class public final Loqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loto;


# instance fields
.field public final a:Ldxn;

.field public final b:Ldxn;

.field public c:Lcmqx;

.field private final d:Lbk;

.field private final e:Lagfb;

.field private final f:Laogc;


# direct methods
.method public constructor <init>(Lbk;Lagfb;Laogc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loqj;->d:Lbk;

    .line 14
    .line 15
    iput-object p2, p0, Loqj;->e:Lagfb;

    .line 16
    .line 17
    iput-object p3, p0, Loqj;->f:Laogc;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object p2, Ldzo;->a:Ldzo;

    .line 22
    .line 23
    new-instance p3, Ldxx;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Loqj;->a:Ldxn;

    .line 29
    .line 30
    new-instance p3, Ldxx;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Loqj;->b:Ldxn;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqj;->f:Laogc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogc;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lajje;->ag(Z)Laibv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Loqj;->d:Lbk;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lnvg;->aW(Lbk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lajje;->ai(Z)Laiaw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Loqj;->e:Lagfb;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqj;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lcmqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqj;->c:Lcmqx;

    .line 2
    .line 3
    return-void
.end method
