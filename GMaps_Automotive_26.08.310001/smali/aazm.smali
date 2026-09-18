.class public final Laazm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laazl;)V
    .locals 3

    .line 18
    sget-object v0, Laaxn;->a:Laaxq;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Laazm;-><init>(Laazl;ZLaaxq;I)V

    return-void
.end method

.method private constructor <init>(Laazl;ZLaaxq;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazm;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laazm;->a:Z

    iput-object p3, p0, Laazm;->c:Ljava/lang/Object;

    iput p4, p0, Laazm;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms"

    .line 5
    .line 6
    iput-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Laazm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 p1, 0x1081

    .line 11
    .line 12
    iput p1, p0, Laazm;->b:I

    .line 13
    .line 14
    iput-boolean p2, p0, Laazm;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b(C)Laazm;
    .locals 3

    .line 1
    new-instance v0, Laaxk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laaxk;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Laazm;

    .line 7
    .line 8
    new-instance v1, Laazg;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Laazg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Laazm;-><init>(Laazl;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Laazm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Laazm;->b(C)Laazm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Laazm;
    .locals 1

    .line 1
    new-instance v0, Laayi;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laayi;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laazm;->e(Laaxr;)Laazm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Laaxr;)Laazm;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laaxr;->a(Ljava/lang/CharSequence;)Lscy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laazm;

    .line 23
    .line 24
    new-instance v1, Laazg;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Laazg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Laazm;-><init>(Laazl;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Laazm;
    .locals 4

    .line 1
    iget-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laazm;

    .line 4
    .line 5
    check-cast v0, Laaxq;

    .line 6
    .line 7
    iget v2, p0, Laazm;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Laazm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p0, v3, v0, v2}, Laazm;-><init>(Laazl;ZLaaxq;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f()Laazm;
    .locals 4

    .line 1
    sget-object v0, Laaxp;->b:Laaxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Laazm;->b:I

    .line 7
    .line 8
    new-instance v2, Laazm;

    .line 9
    .line 10
    iget-object v3, p0, Laazm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Laazm;->a:Z

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v0, v1}, Laazm;-><init>(Laazl;ZLaaxq;I)V

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
    new-instance v0, Laazj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Laazj;-><init>(Laazm;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Laazm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Laazl;->a(Laazm;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laazm;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final j()Laazm;
    .locals 4

    .line 1
    new-instance v0, Laazm;

    .line 2
    .line 3
    iget-boolean v1, p0, Laazm;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Laazm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laaxq;

    .line 8
    .line 9
    iget-object p0, p0, Laazm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Laazm;-><init>(Laazl;ZLaaxq;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
