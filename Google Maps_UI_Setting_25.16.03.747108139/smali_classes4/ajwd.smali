.class public final Lajwd;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Layuy;

.field private final b:Lbdjg;

.field private final c:Lbdpx;


# direct methods
.method public constructor <init>(Laxxf;Lgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lgx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lkxo;

    .line 7
    .line 8
    iget-object p2, p2, Lkxo;->b:Lkrj;

    .line 9
    .line 10
    iget-object p2, p2, Lkrj;->j:Lcgtm;

    .line 11
    .line 12
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Llht;

    .line 17
    .line 18
    new-instance v0, Lajvj;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lajvj;-><init>(Llht;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lajrx;

    .line 24
    .line 25
    invoke-direct {p2}, Lajrx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lajwd;->b:Lbdjg;

    .line 33
    .line 34
    iget-object p2, p1, Laxxf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lajpg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lajpg;->c()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Layvn;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Layvn;->a(Ljava/util/List;)Layvm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lajwd;->a:Layuy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lajvj;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lajwd;->c:Lbdpx;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public h()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajwd;->b:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public oJ()Layuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwd;->a:Layuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public oQ()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwd;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
