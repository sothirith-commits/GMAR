.class public final Lcqhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [[B

    .line 21
    .line 22
    iput-object v0, p0, Lcqhx;->a:[[B

    .line 23
    .line 24
    iput p1, p0, Lcqhx;->b:I

    .line 25
    .line 26
    iput p2, p0, Lcqhx;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqhx;->a:[[B

    .line 3
    .line 4
    aget-object p0, p0, p2

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    return p0
.end method

.method public final b(III)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    .line 3
    iget-object p0, p0, Lcqhx;->a:[[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aput-byte p3, p0, p1

    .line 8
    return-void
.end method

.method public final c(IIZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqhx;->a:[[B

    .line 3
    .line 4
    aget-object p0, p0, p2

    .line 5
    .line 6
    aput-byte p3, p0, p1

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcqhx;->b:I

    .line 3
    .line 4
    add-int v1, v0, v0

    .line 5
    .line 6
    iget v2, p0, Lcqhx;->c:I

    .line 7
    mul-int/2addr v1, v2

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v4, v1

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, Lcqhx;->a:[[B

    .line 21
    .line 22
    aget-object v5, v5, v4

    .line 23
    move v6, v1

    .line 24
    .line 25
    :goto_1
    if-ge v6, v0, :cond_2

    .line 26
    .line 27
    aget-byte v7, v5, v6

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    const-string v7, "  "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v7, " 1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    const-string v7, " 0"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0xa

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
