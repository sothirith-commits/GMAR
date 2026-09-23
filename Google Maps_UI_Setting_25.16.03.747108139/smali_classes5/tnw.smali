.class final Ltnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Ltnx;


# direct methods
.method public constructor <init>(Ltnx;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltnw;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Ltnw;->b:Ltnx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 1

    .line 1
    new-instance p1, Laudf;

    .line 2
    .line 3
    sget-object v0, Laude;->d:Laude;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laudf;-><init>(Laude;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltnw;->a:Lbstk;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Laqnz;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laqnz;->f:Laqob;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqob;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltnw;->b:Ltnx;

    .line 8
    .line 9
    iget-object v2, v2, Ltnx;->h:Lvla;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lvla;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lazho;

    .line 16
    .line 17
    invoke-virtual {v0}, Llyk;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1}, Lazho;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Latvi;->c(Latvs;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Laqnz;->f:Laqob;

    .line 27
    .line 28
    invoke-virtual {v0}, Laqob;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Laqnz;->c()Lcghh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lcghh;->b:I

    .line 37
    .line 38
    const/high16 v3, 0x20000000

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Laqnz;->f:Laqob;

    .line 44
    .line 45
    invoke-virtual {v1}, Llyk;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lvla;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lazpc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lazpc;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Lvla;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lazpc;

    .line 64
    .line 65
    invoke-virtual {v0}, Lazpc;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v2, Lvla;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lazpc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lazpc;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Ltnw;->a:Lbstk;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Laqnz;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laqnz;->c()Lcghh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcghh;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltnw;->b:Ltnx;

    .line 13
    .line 14
    iget-object p1, p1, Ltnx;->h:Lvla;

    .line 15
    .line 16
    iget-object p1, p1, Lvla;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lazpc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lazpc;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ltnw;->a:Lbstk;

    .line 24
    .line 25
    new-instance v0, Laudf;

    .line 26
    .line 27
    invoke-static {p2}, Laude;->b(Lio/grpc/Status$Code;)Laude;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Laudf;-><init>(Laude;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
