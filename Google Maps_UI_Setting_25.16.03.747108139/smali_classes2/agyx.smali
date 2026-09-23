.class public final Lagyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# instance fields
.field public a:Lbdqq;

.field public b:Lugu;

.field private final c:Lagzc;

.field private final d:Lbigw;

.field private final e:Laaft;


# direct methods
.method public constructor <init>(Lagzc;Lbigw;Laaft;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagyx;->c:Lagzc;

    .line 8
    .line 9
    iput-object p2, p0, Lagyx;->d:Lbigw;

    .line 10
    .line 11
    iput-object p3, p0, Lagyx;->e:Laaft;

    .line 12
    .line 13
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lagyx;->a:Lbdqq;

    .line 18
    .line 19
    instance-of v0, p3, Lagzf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p3, Lagzf;

    .line 24
    .line 25
    iget p3, p3, Lagzf;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p0}, Lagzc;->z(Lbigw;ILugu;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p3, Lagze;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p3, Lagze;

    .line 37
    .line 38
    iget p3, p3, Lagze;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p0}, Lagzc;->A(Lbigw;ILugu;)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    iput-object p1, p0, Lagyx;->a:Lbdqq;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Lckbt;

    .line 54
    .line 55
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final a(Lbdqq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagyx;->a:Lbdqq;

    .line 2
    .line 3
    iget-object v0, p0, Lagyx;->b:Lugu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lugu;->a(Lbdqq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
