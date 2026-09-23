.class final Lains;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lainq;

.field private static final d:Lbqev;

.field private static final e:Lbqev;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laino;

    .line 2
    .line 3
    invoke-direct {v0}, Laino;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lains;->a:Lainq;

    .line 7
    .line 8
    new-instance v0, Lainp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lainp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lains;->d:Lbqev;

    .line 15
    .line 16
    new-instance v0, Lainp;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lainp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lains;->e:Lbqev;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lains;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lains;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static d()Lainq;
    .locals 2

    .line 1
    new-instance v0, Lainr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lainr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lains;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lains;->d:Lbqev;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbqfo;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lbqfo;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbqfr;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lbqfr;-><init>(Lbqfl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqfd;

    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lains;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, Lains;->e:Lbqev;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v0, v3}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lains;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, ", PRIMARY KEY("

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbqfd;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method final varargs c(Ljava/lang/String;Ljava/lang/String;[Lainq;)V
    .locals 3

    .line 1
    new-instance v0, Lbgob;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbgob;-><init>(Ljava/lang/String;Ljava/lang/String;[Lainq;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    move v1, p2

    .line 8
    :goto_0
    array-length v2, p3

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, p3, p2

    .line 12
    .line 13
    sget-object v2, Lains;->a:Lainq;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lains;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lains;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
