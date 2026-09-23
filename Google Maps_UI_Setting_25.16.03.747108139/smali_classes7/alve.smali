.class public Lalve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqqn;

.field public final b:Lbqqn;

.field public final c:Lbqqn;

.field public final d:Lbqqn;

.field private final e:Larpl;


# direct methods
.method public constructor <init>(Larpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalve;->e:Larpl;

    .line 5
    .line 6
    new-instance p1, Lbqql;

    .line 7
    .line 8
    invoke-direct {p1}, Lbqql;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbqql;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbune;->d:Lbune;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbune;->e:Lbune;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lalve;->b:Lbqqn;

    .line 31
    .line 32
    sget-object v1, Lbune;->c:Lbune;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbune;->g:Lbune;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbune;->h:Lbune;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lalve;->d:Lbqqn;

    .line 52
    .line 53
    sget-object v4, Lbune;->i:Lbune;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lalve;->a:Lbqqn;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lalve;->c:Lbqqn;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lbqqn;Lasqq;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcgdq;->v:Lcgdg;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcgdg;->a:Lcgdg;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcgdg;->g:Lbutz;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lbutz;->a:Lbutz;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p1, Lbutz;->d:Lbutu;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lbutu;->a:Lbutu;

    .line 32
    .line 33
    :cond_3
    iget-object p1, p1, Lbutu;->c:Lbunf;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lbunf;->a:Lbunf;

    .line 38
    .line 39
    :cond_4
    iget p1, p1, Lbunf;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Lbune;->a(I)Lbune;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    sget-object p1, Lbune;->a:Lbune;

    .line 48
    .line 49
    :cond_5
    invoke-virtual {p0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalve;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getBusinessCallsParameters()Lbxui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxui;->e:Z

    .line 8
    .line 9
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalve;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getBusinessCallsParameters()Lbxui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxui;->d:Z

    .line 8
    .line 9
    return v0
.end method
