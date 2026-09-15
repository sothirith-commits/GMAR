.class final Lbqzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrcw;


# instance fields
.field final synthetic a:Lbqzs;

.field public final b:Lbrkj;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqzs;Ljava/lang/Object;Lbrkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzr;->a:Lbqzs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbqzr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbqzr;->b:Lbrkj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmep;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmep;->e:Lcmgp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmgp;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbqzr;->a:Lbqzs;

    .line 15
    .line 16
    iget-object v1, p0, Lbqzr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lbqzs;->a:Lbqyq;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbqyq;->b(Ljava/lang/Object;)Lbqys;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lbqys;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_0
    iget-object v1, p0, Lbqzr;->b:Lbrkj;

    .line 33
    .line 34
    iget-object p0, p0, Lbqzr;->a:Lbqzs;

    .line 35
    .line 36
    iget-object p0, p0, Lbqzs;->b:Lcamn;

    .line 37
    .line 38
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcqie;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcqie;->h(II)Lbqzh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lbrkj;->c(Lbqzh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
