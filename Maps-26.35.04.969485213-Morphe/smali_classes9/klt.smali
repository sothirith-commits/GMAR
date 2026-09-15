.class final Lklt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# instance fields
.field final synthetic a:Lklu;

.field final synthetic b:Lrvc;


# direct methods
.method public constructor <init>(Lklu;Lrvc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lklt;->b:Lrvc;

    .line 2
    .line 3
    iput-object p1, p0, Lklt;->a:Lklu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lklt;->a:Lklu;

    .line 2
    .line 3
    iget-object p0, p0, Lklt;->b:Lrvc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lklu;->e(Lrvc;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lklu;->a:Lkks;

    .line 12
    .line 13
    iget-object v1, v1, Lkks;->o:Lkla;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lrvc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lkjp;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lkla;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Lklu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, v0, Lklu;->b:Lkkq;

    .line 32
    .line 33
    check-cast p0, Lkkt;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lkkt;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    iget-object v0, v1, Lklu;->b:Lkkq;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    iget-object v1, p0, Lrvc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lrvc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3}, Lkjp;->e()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lklu;->d:Lkkp;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-interface/range {v0 .. v5}, Lkkq;->d(Lkjb;Ljava/lang/Object;Lkjp;ILkjb;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lklt;->a:Lklu;

    .line 2
    .line 3
    iget-object p0, p0, Lklt;->b:Lrvc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lklu;->e(Lrvc;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lklu;->d:Lkkp;

    .line 12
    .line 13
    iget-object p0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Lkjp;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Lklu;->b:Lkkq;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p0, v2}, Lkkq;->c(Lkjb;Ljava/lang/Exception;Lkjp;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
