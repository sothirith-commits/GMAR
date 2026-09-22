.class final Laokn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laokl;

.field private static final d:Lbvsz;

.field private static final e:Lbvsz;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laokj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laokn;->a:Laokl;

    .line 8
    .line 9
    new-instance v0, Laokk;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Laokk;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Laokn;->d:Lbvsz;

    .line 16
    .line 17
    new-instance v0, Laokk;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Laokk;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Laokn;->e:Lbvsz;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laokn;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laokn;->c:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static d()Laokl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laokm;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laokm;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvtg;

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Laokn;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v1, Laokn;->d:Lbvsz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v1, Lbvtq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lbvtq;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    new-instance p1, Lbvtt;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lbvtt;-><init>(Lbvtn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbvtg;

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v3, p0, Laokn;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v4, Laokn;->e:Lbvsz;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    iget-object p0, p0, Laokn;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ", PRIMARY KEY("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    new-instance v1, Lbvtg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method final varargs c(Ljava/lang/String;Ljava/lang/String;[Laokl;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lakps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lakps;-><init>(Ljava/lang/String;Ljava/lang/String;[Laokl;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    move v1, p2

    .line 8
    :goto_0
    array-length v2, p3

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, p3, p2

    .line 13
    .line 14
    sget-object v2, Laokn;->a:Laokl;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Laokn;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    :goto_1
    iget-object p0, p0, Laokn;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
