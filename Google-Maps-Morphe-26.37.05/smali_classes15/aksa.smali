.class public final Laksa;
.super Lawid;
.source "PG"


# instance fields
.field public final a:Lasam;


# direct methods
.method public constructor <init>(Lbvtl;)V
    .locals 2

    .line 1
    sget-object v0, Lcgrl;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgrn;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lasam;

    .line 13
    .line 14
    iput-object p1, p0, Laksa;->a:Lasam;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcuve;)Lciuj;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcuve;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmic;->d(J)Lcmgv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lciuj;->a:Lciuj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcmgv;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v3, Lciuj;

    .line 21
    .line 22
    iget v4, v3, Lciuj;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lciuj;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Lciuj;->c:J

    .line 29
    .line 30
    iget p0, p0, Lcmgv;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lciuj;

    .line 38
    .line 39
    iget v2, v1, Lciuj;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lciuj;->b:I

    .line 44
    .line 45
    iput p0, v1, Lciuj;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lciuj;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lcgrl;

    .line 2
    .line 3
    iget-object v0, p0, Laksa;->a:Lasam;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgrn;->a:Lcgrn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast p1, Lcgrn;

    .line 21
    .line 22
    iget v0, p1, Lcgrn;->c:I

    .line 23
    .line 24
    or-int/2addr v0, v2

    .line 25
    iput v0, p1, Lcgrn;->c:I

    .line 26
    .line 27
    iput-boolean v1, p1, Lcgrn;->d:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcgrn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lasam;->h()Lbvtl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lakrz;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v1}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcgrn;->a:Lcgrn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v0, Lcgrn;

    .line 61
    .line 62
    iget v1, v0, Lcgrn;->c:I

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    iput v1, v0, Lcgrn;->c:I

    .line 66
    .line 67
    iput-boolean v2, v0, Lcgrn;->d:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcgrn;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcgrn;

    .line 80
    .line 81
    return-object p0
.end method
