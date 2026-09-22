.class public final Lamvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxut;


# instance fields
.field public a:Lbhan;

.field public b:Lxut;

.field private final c:Lamvv;

.field private final d:Laoix;


# direct methods
.method public constructor <init>(Lamvv;Laoix;)V
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
    iput-object p1, p0, Lamvr;->c:Lamvv;

    .line 8
    .line 9
    iput-object p2, p0, Lamvr;->d:Laoix;

    .line 10
    .line 11
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lamvr;->a:Lbhan;

    .line 16
    .line 17
    instance-of v0, p2, Lamvo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lamvo;

    .line 22
    .line 23
    iget-object v0, p2, Lamvo;->a:Lbmhc;

    .line 24
    .line 25
    iget p2, p2, Lamvo;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, p0}, Lamvv;->G(Lbmhc;ILxut;)Lbhan;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p2, Lamvp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Lamvp;

    .line 37
    .line 38
    iget-object v0, p2, Lamvp;->a:Lbmhc;

    .line 39
    .line 40
    iget p2, p2, Lamvp;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, p0}, Lamvv;->F(Lbmhc;ILxut;)Lbhan;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, p2, Lamvn;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast p2, Lamvn;

    .line 52
    .line 53
    iget-object p1, p2, Lamvn;->a:Lbhan;

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    iput-object p1, p0, Lamvr;->a:Lbhan;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p0, Lctbn;

    .line 65
    .line 66
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public final a(Lbhan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvr;->a:Lbhan;

    .line 5
    .line 6
    iget-object p0, p0, Lamvr;->b:Lxut;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lxut;->a(Lbhan;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
