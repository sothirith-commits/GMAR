.class public final Laezl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v0, v0, v1}, Lclp;->u(FFFFI)Lcpr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laezl;->a:Lcpr;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ldvw;)Lahmv;
    .locals 9

    .line 1
    new-instance v0, Lahmv;

    .line 2
    .line 3
    invoke-static {p0}, Lajok;->aC(Ldvw;)Lahxj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lahxj;->ac:J

    .line 8
    .line 9
    invoke-static {p0}, Lajok;->aC(Ldvw;)Lahxj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v3, v3, Lahxj;->ae:J

    .line 14
    .line 15
    invoke-static {p0}, Lajok;->aC(Ldvw;)Lahxj;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v5, v5, Lahxj;->ae:J

    .line 20
    .line 21
    invoke-static {p0}, Lajok;->aC(Ldvw;)Lahxj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v7, p0, Lahxj;->I:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lahmv;-><init>(JJJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(Ldvw;)Lahmw;
    .locals 4

    .line 1
    invoke-static {p0}, Lajok;->aA(Ldvw;)Lahxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahxv;->d:Lemi;

    .line 6
    .line 7
    check-cast p0, Ldwv;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldwv;->ab()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Laesp;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v3}, Laesp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldwv;->ab()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Laesp;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v3, v2}, Laesp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance p0, Lahmw;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v3}, Lahmw;-><init>(Lemi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
