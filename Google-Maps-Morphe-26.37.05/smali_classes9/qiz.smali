.class public final Lqiz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqiz;->b:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lqiz;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lqiz;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lqiz;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqiz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbddb;

    .line 12
    .line 13
    check-cast p2, Lctej;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    check-cast p0, Lqiz;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    check-cast p2, Lctej;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lctcg;->a:Lctcg;

    .line 37
    .line 38
    check-cast p0, Lqiz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lglc;

    .line 46
    .line 47
    check-cast p2, Lctej;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    check-cast p0, Lqiz;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p2, Lctej;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    check-cast p0, Lqiz;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lqiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqiz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbddb;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbddb;->k:Lbdcs;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbdcs;->d:Lbdcu;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lbddb;

    .line 54
    .line 55
    iget-boolean v0, v0, Lbddb;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :cond_3
    check-cast v2, Lbddb;

    .line 61
    .line 62
    :cond_4
    return-object v2

    .line 63
    :cond_5
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lglc;

    .line 66
    .line 67
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p0, p0, Lgkg;

    .line 71
    .line 72
    xor-int/2addr p0, v1

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget p0, p0, Lqiz;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lqiz;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, p2, v0, v1}, Lqiz;-><init>(Lctej;I[S)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqiz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lqiz;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, v1}, Lqiz;-><init>(Lctej;I[C)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqiz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lqiz;

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, Lqiz;-><init>(Lctej;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqiz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lqiz;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p2, v0}, Lqiz;-><init>(Lctej;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqiz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0
.end method
