.class public final Lacqn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lacnd;

.field final synthetic b:Lacqp;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacnd;Lacqp;ILjava/lang/String;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqn;->a:Lacnd;

    .line 2
    .line 3
    iput-object p2, p0, Lacqn;->b:Lacqp;

    .line 4
    .line 5
    iput p3, p0, Lacqn;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lacqn;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lacqn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lacqn;->a:Lacnd;

    .line 5
    .line 6
    instance-of p1, v1, Lacnc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lacqn;->b:Lacqp;

    .line 11
    .line 12
    sget-object v0, Lbxhe;->Lk:Lbxhe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lacqn;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lacqp;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lacqp;->o:Lagem;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v4}, Lagem;->x(Lbxkf;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lacqn;->b:Lacqp;

    .line 34
    .line 35
    iget v2, p0, Lacqn;->c:I

    .line 36
    .line 37
    iget-object v3, p0, Lacqn;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lacqp;->w(I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Labzs;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p0, v0}, Labzs;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lacqp;->y(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldyg;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lacqp;->x(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {p1, p0}, Lacqp;->u(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Lacqn;

    .line 2
    .line 3
    iget-object v1, p0, Lacqn;->a:Lacnd;

    .line 4
    .line 5
    iget-object v2, p0, Lacqn;->b:Lacqp;

    .line 6
    .line 7
    iget v3, p0, Lacqn;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lacqn;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lacqn;-><init>(Lacnd;Lacqp;ILjava/lang/String;Lctej;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
