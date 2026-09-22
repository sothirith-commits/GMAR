.class public final Lhpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhpl;


# instance fields
.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableList;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lgws;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhpl;-><init>([Lgws;)V

    .line 9
    .line 10
    sput-object v0, Lhpl;->a:Lhpl;

    .line 11
    .line 12
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>([Lgws;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    array-length p1, p1

    .line 11
    .line 12
    iput p1, p0, Lhpl;->b:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    check-cast v0, Lbwkw;

    .line 18
    .line 19
    iget v0, v0, Lbwkw;->d:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    move v1, v0

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Lbwkw;

    .line 30
    .line 31
    iget v3, v3, Lbwkw;->d:I

    .line 32
    .line 33
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lgws;

    .line 40
    .line 41
    iget-object v3, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lgws;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgws;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final b(I)Lgws;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgws;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhpl;

    .line 21
    .line 22
    iget v2, p0, Lhpl;->b:I

    .line 23
    .line 24
    iget v3, p1, Lhpl;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object p1, p1, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhpl;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lhpl;->d:I

    .line 13
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhpl;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
