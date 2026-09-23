.class public final Lzql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqk;


# instance fields
.field a:Lbdqq;

.field private final b:Ljava/lang/CharSequence;

.field private c:Lbdrg;

.field private d:Lbdrg;

.field private e:Lbdrg;

.field private f:Lbdrg;

.field private g:Lbdrg;

.field private h:Lbdrg;

.field private i:Lbdqg;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzql;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const p1, 0x7f0700a5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbdpd;->n(I)Lbdrg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lzql;->e:Lbdrg;

    .line 14
    .line 15
    invoke-static {p1}, Lbdpd;->n(I)Lbdrg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzql;->f:Lbdrg;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lzql;->c:Lbdrg;

    .line 27
    .line 28
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzql;->d:Lbdrg;

    .line 33
    .line 34
    const p1, 0x7f070119

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbdpd;->n(I)Lbdrg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzql;->g:Lbdrg;

    .line 42
    .line 43
    const p1, 0x7f0700a3

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbdpd;->n(I)Lbdrg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzql;->h:Lbdrg;

    .line 51
    .line 52
    const p1, 0x7f06003a

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzql;->i:Lbdqg;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzql;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->i:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lzql;->a:Lbdqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdqn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzql;->h:Lbdrg;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzql;->a:Lbdqq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzql;->a:Lbdqq;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->d:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->f:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->g:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->e:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->c:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzql;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbdqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzql;->i:Lbdqg;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzql;->h:Lbdrg;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzql;->g:Lbdrg;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzql;->c:Lbdrg;

    .line 2
    .line 3
    iput-object p2, p0, Lzql;->d:Lbdrg;

    .line 4
    .line 5
    iput-object p3, p0, Lzql;->e:Lbdrg;

    .line 6
    .line 7
    iput-object p4, p0, Lzql;->f:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzql;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
