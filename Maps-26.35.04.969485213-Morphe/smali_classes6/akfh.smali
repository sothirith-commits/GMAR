.class public final Lakfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbxbu;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "akfh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakfh;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcprn;->c:Lcprn;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lcprn;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v3, Lcprn;->d:Lcprn;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbxbu;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbxbu;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lmzn;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lmzn;-><init>(I)V

    .line 30
    .line 31
    new-instance v2, Lbwqi;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 35
    .line 36
    sput-object v2, Lakfh;->b:Lbxbu;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxyi;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    .line 16
    check-cast v1, Lbxcf;

    .line 17
    .line 18
    iget v1, v1, Lbxcf;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lakfg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lakfg;

    .line 35
    .line 36
    iget-object v1, v1, Lakfg;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbixu;

    .line 43
    .line 44
    iget-object v2, v2, Lakfg;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbixu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    const-string v2, "last point of path segment is not equal to the first point of next path segment"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lakfh;->c:Lcom/google/common/collect/ImmutableList;

    .line 66
    return-void
.end method

.method public static a(Lcpmb;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcpmb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwee;->k(Ljava/lang/Class;)Lbwko;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "secsSinceEpoch"

    .line 9
    .line 10
    iget-wide v2, p0, Lcpmb;->c:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    const-string v1, "timeZoneOffsetMin"

    .line 16
    .line 17
    iget p0, p0, Lcpmb;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lcjeu;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcpmb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwee;->k(Ljava/lang/Class;)Lbwko;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "startMillis"

    .line 9
    .line 10
    iget-wide v2, p0, Lcjeu;->c:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    const-string v1, "endMillis"

    .line 16
    .line 17
    iget-wide v2, p0, Lcjeu;->d:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
