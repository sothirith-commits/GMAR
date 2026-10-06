.class public final Lakkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbwkl;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "akkk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakkk;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcpap;->c:Lcpap;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lcpap;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v3, Lcpap;->d:Lcpap;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbwkl;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbwkl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lnay;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lnay;-><init>(I)V

    .line 30
    .line 31
    new-instance v2, Lbvze;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 35
    .line 36
    sput-object v2, Lakkk;->b:Lbwkl;

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
    new-instance v0, Lybd;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    .line 16
    check-cast v1, Lbwkw;

    .line 17
    .line 18
    iget v1, v1, Lbwkw;->d:I

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
    check-cast v1, Lakkj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lakkj;

    .line 35
    .line 36
    iget-object v1, v1, Lakkj;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbjau;

    .line 43
    .line 44
    iget-object v2, v2, Lakkj;->a:Lcom/google/common/collect/ImmutableList;

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
    check-cast v2, Lbjau;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    const-string v2, "last point of path segment is not equal to the first point of next path segment"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lakkk;->c:Lcom/google/common/collect/ImmutableList;

    .line 66
    return-void
.end method

.method public static a(Lcovc;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcovc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->br(Ljava/lang/Class;)Lbvtj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "secsSinceEpoch"

    .line 9
    .line 10
    iget-wide v2, p0, Lcovc;->c:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    const-string v1, "timeZoneOffsetMin"

    .line 16
    .line 17
    iget p0, p0, Lcovc;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lcinu;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcovc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->br(Ljava/lang/Class;)Lbvtj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "startMillis"

    .line 9
    .line 10
    iget-wide v2, p0, Lcinu;->c:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    const-string v1, "endMillis"

    .line 16
    .line 17
    iget-wide v2, p0, Lcinu;->d:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
