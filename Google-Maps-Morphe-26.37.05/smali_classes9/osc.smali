.class public final Losc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louy;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Ldxo;

.field public final f:Ldxo;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Losc;->a:Lcpuk;

    .line 17
    .line 18
    iput-object p2, p0, Losc;->b:Lcpuk;

    .line 19
    .line 20
    iput-object p3, p0, Losc;->c:Lcpuk;

    .line 21
    .line 22
    iput-object p4, p0, Losc;->d:Lcpuk;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p2, Ldzq;->a:Ldzq;

    .line 27
    .line 28
    new-instance p3, Ldxy;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Losc;->e:Ldxo;

    .line 34
    .line 35
    new-instance p1, Ldxy;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p3, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Losc;->f:Ldxo;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losc;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

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

.method public final f(Lcmae;)V
    .locals 0

    .line 1
    iget-object p0, p0, Losc;->f:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
