.class public Landroidx/appsearch/builtintypes/Nickname;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    invoke-static {p4}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/builtintypes/Nickname;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/builtintypes/Nickname;

    iget-object v1, p0, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    iget-object v3, p1, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
