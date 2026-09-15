.class public final Lcuju;
.super Lcubw;
.source "PG"


# instance fields
.field final synthetic a:Lcujx;


# direct methods
.method public constructor <init>(Lcujx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuju;->a:Lcujx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcubw;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuju;->a:Lcujx;

    .line 3
    .line 4
    iget-object p0, p0, Lcujx;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcubw;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuju;->a:Lcujx;

    .line 3
    .line 4
    iget-object p0, p0, Lcujx;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    :cond_0
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcubw;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcubw;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
