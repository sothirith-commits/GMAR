.class final Loyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loyu;

.field private static final d:Laayg;

.field private static final e:Laayg;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loys;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loyw;->a:Loyu;

    .line 7
    .line 8
    new-instance v0, Loyt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Loyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loyw;->d:Laayg;

    .line 15
    .line 16
    new-instance v0, Loyt;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Loyt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loyw;->e:Laayg;

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
    iput-object v0, p0, Loyw;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loyw;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static d()Loyu;
    .locals 2

    .line 1
    new-instance v0, Loyv;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laaym;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaym;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loyw;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Loyw;->d:Laayg;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Labfp;->i(Laayg;)Labfp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Laayw;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Laayw;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laayz;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Laayz;-><init>(Laayu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Labfp;->f(Laayu;)Labfp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
    new-instance v1, Laaym;

    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laaym;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Loyw;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, Loyw;->e:Laayg;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lwmd;->x(Ljava/lang/Iterable;Laayg;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v0, v3}, Laaym;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Loyw;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ", PRIMARY KEY("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v1, Laaym;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Laaym;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Laaym;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method final varargs c(Ljava/lang/String;Ljava/lang/String;[Loyu;)V
    .locals 3

    .line 1
    new-instance v0, Lamgk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lamgk;-><init>(Ljava/lang/String;Ljava/lang/String;[Loyu;)V

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
    sget-object v2, Loyw;->a:Loyu;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Loyw;->c:Ljava/util/List;

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
    iget-object p0, p0, Loyw;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
