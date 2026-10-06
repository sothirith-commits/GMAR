.class public final Luf;
.super Lvv;
.source "PG"


# instance fields
.field public final a:[I

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvtx;

    .line 3
    .line 4
    const-string v1, "VisibilityPermissionType"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lsu;

    .line 10
    .line 11
    const-string v2, "allRequiredPermissions"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvtx;->f(Lsw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvtx;->d()Lsz;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Luf;->a:[I

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

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
    instance-of v0, p1, Luf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Luf;

    .line 13
    .line 14
    iget-object p0, p0, Luf;->a:[I

    .line 15
    .line 16
    iget-object p1, p1, Luf;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luf;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luf;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Luf;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
