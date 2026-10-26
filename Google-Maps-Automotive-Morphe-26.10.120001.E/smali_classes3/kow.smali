.class public final Lkow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkok;


# instance fields
.field public final a:Laord;

.field private final b:Lkyd;

.field private final c:Laord;

.field private final d:Lqav;

.field private final e:Lpnd;


# direct methods
.method public constructor <init>(Laokl;Lkbg;Lkyd;Lpnd;Lqav;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkow;->b:Lkyd;

    .line 5
    .line 6
    iput-object p4, p0, Lkow;->e:Lpnd;

    .line 7
    .line 8
    iput-object p5, p0, Lkow;->d:Lqav;

    .line 9
    .line 10
    check-cast p2, Lktz;

    .line 11
    .line 12
    iget-object p2, p2, Lktz;->n:Laord;

    .line 13
    .line 14
    iput-object p2, p0, Lkow;->c:Laord;

    .line 15
    .line 16
    new-instance p3, Litl;

    .line 17
    .line 18
    const/16 p4, 0x11

    .line 19
    .line 20
    invoke-direct {p3, p2, p0, p4}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Laorc;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p4, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lkbn;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lkow;->c(Lkbn;)Lkoj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p1, p4, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkow;->a:Laord;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkow;->e:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkow;->e:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkbn;)Lkoj;
    .locals 2

    .line 1
    iget-object v0, p1, Lkbn;->r:Lkbm;

    .line 2
    .line 3
    sget-object v1, Lkbm;->f:Lkbm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkow;->d:Lqav;

    .line 8
    .line 9
    iget-object p0, p0, Lkow;->b:Lkyd;

    .line 10
    .line 11
    invoke-interface {p0}, Lkyd;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lqav;->p(Lkbn;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Laoci;->a:Laoci;

    .line 21
    .line 22
    :goto_0
    new-instance p1, Lkoj;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkoj;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
