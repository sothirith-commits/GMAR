.class public final Lbpxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcknx;


# static fields
.field public static final f:Lgty;


# instance fields
.field public final a:Lbpvr;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lbpxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgty;

    .line 2
    .line 3
    invoke-direct {v0}, Lgty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpxc;->f:Lgty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbpvr;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpxc;->a:Lbpvr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbpxc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbpxc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbpxc;->d:Z

    .line 11
    .line 12
    new-instance p4, Lbpxb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-direct {p4, p1, v0}, Lbpxb;-><init>(Lbpvr;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lbpxc;->e:Lbpxb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lckep;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lbpvn;->d:Lbpxb;

    .line 9
    .line 10
    iget-object v1, p1, Lbpvn;->b:Lbpvp;

    .line 11
    .line 12
    iget-object v2, p0, Lbpxc;->e:Lbpxb;

    .line 13
    .line 14
    iput-object v2, p1, Lbpvn;->d:Lbpxb;

    .line 15
    .line 16
    iget-object v2, v2, Lbpxb;->a:Lbpvp;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p1, v2, v3}, Lbpuk;->n(Lbpvn;Lbpvp;I)Lbpvp;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbtjo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v1, v0, v2}, Lbtjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final bridge synthetic b(Lckep;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbtjo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lbtjo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, p1, v1}, Lbpuk;->n(Lbpvn;Lbpvp;I)Lbpvp;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lbtjo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbpxb;

    .line 22
    .line 23
    iput-object p1, v0, Lbpvn;->d:Lbpxb;

    .line 24
    .line 25
    return-void
.end method

.method public final c()Lbpxc;
    .locals 7

    .line 1
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbpvn;->d:Lbpxb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpxb;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lbpxb;->b:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_1
    iget-object v4, p0, Lbpxc;->a:Lbpvr;

    .line 24
    .line 25
    new-instance v5, Lbpxc;

    .line 26
    .line 27
    sget-boolean v6, Lbpuk;->c:Z

    .line 28
    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    iget-boolean v6, p0, Lbpxc;->b:Z

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    iget-boolean v6, p0, Lbpxc;->d:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v6, v3

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lbpxc;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lbpxc;->e:Lbpxb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbpxb;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-boolean v0, p0, Lbpxc;->d:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v3, v1

    .line 65
    :goto_4
    invoke-direct {v5, v4, v6, v3, v1}, Lbpxc;-><init>(Lbpvr;ZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v5
.end method

.method public final fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lckgh<",
            "-TR;-",
            "Lcken;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lckem;->l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lckeo;)Lcken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcken;",
            ">(",
            "Lckeo<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->m(Lcken;Lckeo;)Lcken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lckeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckeo<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbpxc;->f:Lgty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lckeo;)Lckep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)",
            "Lckep;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->n(Lcken;Lckeo;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lckep;)Lckep;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lckem;->o(Lcken;Lckep;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
