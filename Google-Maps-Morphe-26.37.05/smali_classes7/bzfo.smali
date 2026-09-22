.class public final Lbzfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyzj;


# instance fields
.field private final a:Lbzhg;


# direct methods
.method public constructor <init>(Lbzhg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzfo;->a:Lbzhg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbzfo;->a:Lbzhg;

    .line 6
    .line 7
    iget-object p2, p0, Lbzhg;->b:[J

    .line 8
    array-length v0, p2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbzhg;->a([B)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lbzhg;->c:[Ljava/util/List;

    .line 28
    .line 29
    aget-object p0, p0, p2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbzhg;->d:Ljava/util/List;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lbzhg;->d:Ljava/util/List;

    .line 36
    :goto_1
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ge p2, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcpqy;

    .line 49
    .line 50
    :try_start_0
    iget-object v1, v0, Lcpqy;->b:Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v2}, Lbyzj;->a([B[B)[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget v0, v0, Lcpqy;->a:I

    .line 58
    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v1

    .line 60
    .line 61
    :catch_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "decryption failed"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method
