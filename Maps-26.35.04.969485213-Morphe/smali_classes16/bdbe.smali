.class final Lbdbe;
.super Lbwjr;
.source "PG"


# static fields
.field public static final a:Lbdbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdbe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdbe;->a:Lbdbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcmxs;

    .line 2
    .line 3
    sget-object p0, Lcjlk;->a:Lcjlk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p1, Lcmxs;->b:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcjlk;

    .line 17
    .line 18
    iget v3, v2, Lcjlk;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcjlk;->b:I

    .line 23
    .line 24
    iput-wide v0, v2, Lcjlk;->c:J

    .line 25
    .line 26
    iget p1, p1, Lcmxs;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v0, Lcjlk;

    .line 34
    .line 35
    iget v1, v0, Lcjlk;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, v0, Lcjlk;->b:I

    .line 40
    .line 41
    iput p1, v0, Lcjlk;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcjlk;

    .line 48
    .line 49
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjlk;

    .line 2
    .line 3
    sget-object p0, Lcmxs;->a:Lcmxs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p1, Lcjlk;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcmxs;

    .line 17
    .line 18
    iput-wide v0, v2, Lcmxs;->b:J

    .line 19
    .line 20
    iget p1, p1, Lcjlk;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v0, Lcmxs;

    .line 28
    .line 29
    iput p1, v0, Lcmxs;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcmxs;

    .line 36
    .line 37
    invoke-static {p0}, Lcmyz;->h(Lcmxs;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
