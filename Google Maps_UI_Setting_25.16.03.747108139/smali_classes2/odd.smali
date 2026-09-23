.class final Lodd;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbwbg;

    .line 2
    .line 3
    sget-object v0, Lbsbc;->a:Lbsbc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbwbg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lbwbg;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast p1, Lbsbc;

    .line 23
    .line 24
    iget v3, p1, Lbsbc;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p1, Lbsbc;->b:I

    .line 29
    .line 30
    iput-wide v1, p1, Lbsbc;->c:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbsbc;

    .line 37
    .line 38
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbsbc;

    .line 2
    .line 3
    sget-object v0, Lbwbg;->a:Lbwbg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsbc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lbsbc;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast p1, Lbwbg;

    .line 23
    .line 24
    iget v3, p1, Lbwbg;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p1, Lbwbg;->b:I

    .line 29
    .line 30
    iput-wide v1, p1, Lbwbg;->c:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbwbg;

    .line 37
    .line 38
    return-object p1
.end method
