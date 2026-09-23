.class public final Lamon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamok;


# instance fields
.field private final a:Lbuzq;

.field private final b:Lmky;

.field private c:Lbqpa;


# direct methods
.method public constructor <init>(Lbuzq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamon;->a:Lbuzq;

    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbuzq;->e:Lcegi;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbuzo;

    .line 30
    .line 31
    new-instance v2, Lamoo;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lamoo;-><init>(Lbuzo;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lamoi;

    .line 37
    .line 38
    invoke-direct {v1}, Lamoi;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lamon;->c:Lbqpa;

    .line 54
    .line 55
    new-instance p1, Lmky;

    .line 56
    .line 57
    iget-object v0, p0, Lamon;->a:Lbuzq;

    .line 58
    .line 59
    iget-object v0, v0, Lbuzq;->f:Lbuzm;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lbuzm;->a:Lbuzm;

    .line 64
    .line 65
    :cond_1
    iget v1, v0, Lbuzm;->b:I

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lbuzm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, ""

    .line 76
    .line 77
    :goto_1
    sget-object v1, Lazzs;->d:Lazzs;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lamon;->b:Lmky;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamon;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lamol;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamon;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamon;->a:Lbuzq;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzq;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
