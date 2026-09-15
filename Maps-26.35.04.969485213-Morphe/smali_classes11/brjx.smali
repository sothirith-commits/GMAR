.class abstract Lbrjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public abstract a(Lbscw;Lbrjy;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbscw;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbscw;->b:Z

    .line 4
    .line 5
    invoke-static {}, Lbrjz;->a()Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lbrjy;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbscw;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, Lbrjy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lbscw;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbrjy;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbscw;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, v1, Lbrjy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lbscw;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, v1, Lbrjy;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p1, Lbscw;->g:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbrjy;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lbrjx;->a(Lbscw;Lbrjy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lbscw;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v0, v1, Lbrjy;->g:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, Lbscw;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v0, v1, Lbrjy;->h:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, p1, v1}, Lbrjx;->b(Lbscw;Lbrjy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbrjy;->a()Lbrjz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public abstract b(Lbscw;Lbrjy;)V
.end method
