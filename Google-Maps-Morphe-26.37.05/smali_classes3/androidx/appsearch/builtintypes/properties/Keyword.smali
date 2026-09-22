.class public final Landroidx/appsearch/builtintypes/properties/Keyword;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
