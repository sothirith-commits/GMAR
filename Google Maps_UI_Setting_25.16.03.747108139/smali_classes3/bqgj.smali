.class public final Lbqgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lbqgi;)V
    .locals 3

    .line 3
    sget-object v0, Lbqej;->a:Lbqem;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lbqgj;-><init>(Lbqgi;ZLbqem;I)V

    return-void
.end method

.method public constructor <init>(Lbqgi;ZLbqem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgj;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbqgj;->a:Z

    iput-object p3, p0, Lbqgj;->c:Ljava/lang/Object;

    iput p4, p0, Lbqgj;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqgj;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lbqgj;->b:I

    iput-boolean p3, p0, Lbqgj;->a:Z

    return-void
.end method

.method public static b(C)Lbqgj;
    .locals 1

    .line 1
    new-instance v0, Lbqed;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqed;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbqgj;->c(Lbqem;)Lbqgj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lbqem;)Lbqgj;
    .locals 3

    .line 1
    new-instance v0, Lbqgj;

    .line 2
    .line 3
    new-instance v1, Lbqgc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbqgc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbqgj;-><init>(Lbqgi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lbqgj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lbqgj;->b(C)Lbqgj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lbqgj;

    .line 33
    .line 34
    new-instance v1, Lbqgc;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbqgc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbqgj;-><init>(Lbqgi;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lbqgj;
    .locals 3

    .line 1
    new-instance v0, Lbqez;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbqez;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbqen;->a(Ljava/lang/CharSequence;)Lccqi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/regex/Matcher;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    const-string v1, "The pattern may not match the empty string: %s"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lbqgj;

    .line 32
    .line 33
    new-instance v1, Lbqgc;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v0, v2}, Lbqgc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lbqgj;-><init>(Lbqgi;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()Lbqgj;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqgj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbqgj;

    .line 4
    .line 5
    check-cast v0, Lbqem;

    .line 6
    .line 7
    iget v2, p0, Lbqgj;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lbqgj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, Lbqgj;-><init>(Lbqgi;ZLbqem;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f()Lbqgj;
    .locals 5

    .line 1
    sget-object v0, Lbqel;->b:Lbqem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbqgj;->b:I

    .line 7
    .line 8
    new-instance v2, Lbqgj;

    .line 9
    .line 10
    iget-object v3, p0, Lbqgj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbqgj;->a:Z

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0, v1}, Lbqgj;-><init>(Lbqgi;ZLbqem;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqgg;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbqgg;-><init>(Lbqgj;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqgj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbqgi;->a(Lbqgj;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbqgj;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
