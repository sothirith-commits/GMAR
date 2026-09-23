.class final Lsvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxp;


# instance fields
.field final synthetic a:Lsrf;

.field final synthetic b:Ltdx;

.field final synthetic c:Laesm;


# direct methods
.method public constructor <init>(Laesm;Lsrf;Ltdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvg;->c:Laesm;

    .line 2
    .line 3
    iput-object p2, p0, Lsvg;->a:Lsrf;

    .line 4
    .line 5
    iput-object p3, p0, Lsvg;->b:Ltdx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbpfh;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbpfh;Lazhg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsvg;->c:Laesm;

    .line 2
    .line 3
    iget-object v0, p2, Laesm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Lbpfh;->d:I

    .line 6
    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lujf;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laesm;->aJ(Lujf;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Laesm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbqfj;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Luvu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Luvu;

    .line 58
    .line 59
    :goto_0
    iget-object p2, p0, Lsvg;->a:Lsrf;

    .line 60
    .line 61
    iget-object v0, p0, Lsvg;->b:Ltdx;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltdx;->i()Lbqph;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Luvu;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lujw;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Lsrf;->g(Lujw;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final c(Lbpfh;)V
    .locals 0

    .line 1
    return-void
.end method
