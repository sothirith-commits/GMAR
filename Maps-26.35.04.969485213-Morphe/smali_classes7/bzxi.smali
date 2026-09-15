.class public final Lbzxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzrd;


# instance fields
.field private final a:Lbzyy;


# direct methods
.method public constructor <init>(Lbzyy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzxi;->a:Lbzyy;

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
    iget-object p0, p0, Lbzxi;->a:Lbzyy;

    .line 6
    .line 7
    iget-object p2, p0, Lbzyy;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v1}, Lcael;->d([BI)Lcael;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lbzyy;->c:Ljava/util/List;

    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ge p0, v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcqhv;

    .line 47
    .line 48
    :try_start_0
    iget-object v1, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v2}, Lbzrd;->a([B[B)[B

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget v0, v0, Lcqhv;->a:I

    .line 56
    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v1

    .line 58
    .line 59
    :catch_0
    add-int/lit8 p0, p0, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p1, "decryption failed"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method
