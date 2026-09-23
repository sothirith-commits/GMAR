.class public final Laerk;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Laerj;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laerk;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Latvi;Laerj;)V
    .locals 5

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laerk;

    .line 7
    .line 8
    sget-object v2, Latsw;->J:Latsw;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Llfw;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, p1, v2}, Laerk;-><init>(ILjava/lang/Class;Laerj;Latsw;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Llfw;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laerk;

    .line 22
    .line 23
    sget-object v2, Latsw;->J:Latsw;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-class v4, Lakfe;

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, p1, v2}, Laerk;-><init>(ILjava/lang/Class;Laerj;Latsw;)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lakfe;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laerk;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const-class v4, Larey;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, p1, v2}, Laerk;-><init>(ILjava/lang/Class;Laerj;Latsw;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Larey;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, p1, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Laerk;->a:I

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
    iget-object v0, p0, Laerk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laerj;

    .line 11
    .line 12
    check-cast p1, Larey;

    .line 13
    .line 14
    invoke-virtual {p1}, Larey;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Larey;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, v0, Laerj;->a:Laeji;

    .line 25
    .line 26
    invoke-interface {p1}, Laeji;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laerk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laerj;

    .line 33
    .line 34
    check-cast p1, Lakfe;

    .line 35
    .line 36
    iget-object p1, v0, Laerj;->a:Laeji;

    .line 37
    .line 38
    invoke-interface {p1}, Laeji;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Laerk;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laerj;

    .line 45
    .line 46
    check-cast p1, Llfw;

    .line 47
    .line 48
    iget-object v1, v0, Laerj;->b:Llfw;

    .line 49
    .line 50
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Laerj;->a:Laeji;

    .line 57
    .line 58
    invoke-interface {v1}, Laeji;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p1, v0, Laerj;->b:Llfw;

    .line 62
    .line 63
    return-void
.end method
