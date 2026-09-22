.class public final Lccnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


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

.method public static final a(Lcmek;)Lcghw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcgih;

    .line 4
    .line 5
    iget-object p0, p0, Lcgih;->e:Lcghw;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcghw;->a:Lcghw;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Lcmek;)Lcghx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcgih;

    .line 4
    .line 5
    iget-object p0, p0, Lcgih;->d:Lcghx;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcghx;->a:Lcghx;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic c(Lcmek;)Lcgih;
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
    check-cast p0, Lcgih;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcghw;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcgih;

    .line 7
    .line 8
    sget-object v0, Lcgih;->a:Lcgih;

    .line 9
    .line 10
    iput-object p0, p1, Lcgih;->e:Lcghw;

    .line 11
    .line 12
    iget p0, p1, Lcgih;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcgih;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcghx;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcgih;

    .line 7
    .line 8
    sget-object v0, Lcgih;->a:Lcgih;

    .line 9
    .line 10
    iput-object p0, p1, Lcgih;->d:Lcghx;

    .line 11
    .line 12
    iget p0, p1, Lcgih;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcgih;->b:I

    .line 17
    .line 18
    return-void
.end method
