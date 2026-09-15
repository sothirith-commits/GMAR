.class public final Lbwlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwln;)V
    .locals 3

    .line 16
    sget-object v0, Lbwjk;->a:Lbwjn;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lbwlo;-><init>(Lbwln;ZLbwjn;I)V

    return-void
.end method

.method private constructor <init>(Lbwln;ZLbwjn;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwlo;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbwlo;->a:Z

    iput-object p3, p0, Lbwlo;->c:Ljava/lang/Object;

    iput p4, p0, Lbwlo;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwlo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lbwlo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x1081

    .line 10
    .line 11
    iput p1, p0, Lbwlo;->b:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lbwlo;->a:Z

    .line 14
    return-void
.end method

.method public static b(C)Lbwlo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwjd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwjd;-><init>(C)V

    .line 6
    .line 7
    new-instance p0, Lbwlo;

    .line 8
    .line 9
    new-instance v1, Lbwlh;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbwlh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbwlo;-><init>(Lbwln;)V

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbwlo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p0

    .line 13
    .line 14
    new-instance v0, Lbwjd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbwjd;-><init>(C)V

    .line 18
    .line 19
    new-instance p0, Lbwlo;

    .line 20
    .line 21
    new-instance v2, Lbwlh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lbwlh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lbwlo;-><init>(Lbwln;)V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lbwlo;

    .line 31
    .line 32
    new-instance v1, Lbwlg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lbwlg;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbwlo;-><init>(Lbwln;)V

    .line 39
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lbwlo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwkh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwkh;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwlo;->e(Lbwjo;)Lbwlo;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lbwjo;)Lbwlo;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbwjo;->a(Ljava/lang/CharSequence;)Lbvlm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbvlm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "The pattern may not match the empty string: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lbwlo;

    .line 24
    .line 25
    new-instance v1, Lbwlh;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lbwlh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbwlo;-><init>(Lbwln;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lbwlo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwlo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbwlo;

    .line 5
    .line 6
    check-cast v0, Lbwjn;

    .line 7
    .line 8
    iget v2, p0, Lbwlo;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lbwlo;->d:Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v0, v2}, Lbwlo;-><init>(Lbwln;ZLbwjn;I)V

    .line 15
    return-object v1
.end method

.method public final f()Lbwlo;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwjm;->b:Lbwjn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, p0, Lbwlo;->b:I

    .line 8
    .line 9
    new-instance v2, Lbwlo;

    .line 10
    .line 11
    iget-object v3, p0, Lbwlo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lbwlo;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, p0, v0, v1}, Lbwlo;-><init>(Lbwln;ZLbwjn;I)V

    .line 17
    return-object v2
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbwll;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbwll;-><init>(Lbwlo;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwlo;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lbwln;->a(Lbwlo;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbwlo;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final j()Lbwlo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "must be greater than zero: %s"

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 8
    .line 9
    iget-object v0, p0, Lbwlo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbwlo;

    .line 12
    .line 13
    iget-object v3, p0, Lbwlo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lbwlo;->a:Z

    .line 16
    .line 17
    check-cast v0, Lbwjn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, p0, v0, v2}, Lbwlo;-><init>(Lbwln;ZLbwjn;I)V

    .line 21
    return-object v1
.end method
