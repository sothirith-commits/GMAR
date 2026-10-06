.class public final Lcanz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcqoo;)Lcany;
    .locals 2

    .line 1
    new-instance v0, Lbdpj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcany;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcany;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcasz;Lcaqr;Lcata;)Lcaqm;
    .locals 7

    .line 1
    new-instance v0, Lcaqm;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcaqm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcasz;Lcaqr;Lcata;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic c(Lcmek;)Lcbks;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbks;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbks;

    .line 7
    .line 8
    sget-object v0, Lcbks;->a:Lcbks;

    .line 9
    .line 10
    iget v0, p1, Lcbks;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcbks;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbks;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcmek;)Lcbjy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbjy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lcbjs;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbjy;

    .line 7
    .line 8
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 9
    .line 10
    iput-object p0, p1, Lcbjy;->c:Lcbjs;

    .line 11
    .line 12
    iget p0, p1, Lcbjy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcbjy;->b:I

    .line 17
    .line 18
    return-void
.end method
