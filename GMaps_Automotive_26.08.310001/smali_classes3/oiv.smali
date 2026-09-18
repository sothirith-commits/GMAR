.class public final Loiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrq;


# instance fields
.field public a:Ltqi;

.field public b:Lmrq;

.field private final c:Loix;

.field private final d:Lown;


# direct methods
.method public constructor <init>(Loix;Lown;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loiv;->c:Loix;

    .line 5
    .line 6
    iput-object p2, p0, Loiv;->d:Lown;

    .line 7
    .line 8
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Loiv;->a:Ltqi;

    .line 13
    .line 14
    instance-of v0, p2, Loit;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Loit;

    .line 19
    .line 20
    iget-object v0, p2, Loit;->a:Lwxl;

    .line 21
    .line 22
    iget p2, p2, Loit;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p0}, Loix;->y(Lwxl;ILmrq;)Ltqi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Loiu;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Loiu;

    .line 34
    .line 35
    iget-object v0, p2, Loiu;->a:Lwxl;

    .line 36
    .line 37
    iget p2, p2, Loiu;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, p0}, Loix;->x(Lwxl;ILmrq;)Ltqi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p2, Lois;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    check-cast p2, Lois;

    .line 49
    .line 50
    iget-object p1, p2, Lois;->a:Ltqi;

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    iput-object p1, p0, Loiv;->a:Ltqi;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p0, Lanqb;

    .line 62
    .line 63
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final a(Ltqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loiv;->a:Ltqi;

    .line 2
    .line 3
    iget-object p0, p0, Loiv;->b:Lmrq;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmrq;->a(Ltqi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
