.class public final Laenh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqwz;


# instance fields
.field public final c:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aenh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laenh;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcfwp;->c:Lcfwp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcfwp;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lcfwp;->d:Lcfwp;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbqwz;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbqwz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkke;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lkke;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbqlf;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laenh;->b:Lbqwz;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lbqpa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxb;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Lbqxl;

    .line 17
    .line 18
    iget v1, v1, Lbqxl;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laeng;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laeng;

    .line 35
    .line 36
    iget-object v1, v1, Laeng;->a:Lbqpa;

    .line 37
    .line 38
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbfkf;

    .line 43
    .line 44
    iget-object v2, v2, Laeng;->a:Lbqpa;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbfkf;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "last point of path segment is not equal to the first point of next path segment"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p1, p0, Laenh;->c:Lbqpa;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcgmb;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcgmb;

    .line 2
    .line 3
    invoke-static {v0}, Lbncq;->aY(Ljava/lang/Class;)Lbqfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "secsSinceEpoch"

    .line 8
    .line 9
    iget-wide v2, p0, Lcgmb;->c:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "timeZoneOffsetMin"

    .line 15
    .line 16
    iget p0, p0, Lcgmb;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lcbdd;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcgmb;

    .line 2
    .line 3
    invoke-static {v0}, Lbncq;->aY(Ljava/lang/Class;)Lbqfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "startMillis"

    .line 8
    .line 9
    iget-wide v2, p0, Lcbdd;->c:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "endMillis"

    .line 15
    .line 16
    iget-wide v2, p0, Lcbdd;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
