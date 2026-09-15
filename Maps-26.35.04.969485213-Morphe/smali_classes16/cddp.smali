.class public final Lcddp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lcgzl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcgzl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgzl;

    .line 7
    .line 8
    sget-object v0, Lcgzl;->a:Lcgzl;

    .line 9
    .line 10
    iget v0, p1, Lcgzl;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcgzl;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcgzl;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lcmvf;)Lcgzk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcgzk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lccje;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lcgzk;

    .line 10
    .line 11
    sget-object v0, Lcgzk;->a:Lcgzk;

    .line 12
    .line 13
    iput-object p0, p1, Lcgzk;->e:Lccje;

    .line 14
    .line 15
    iget p0, p1, Lcgzk;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    iput p0, p1, Lcgzk;->b:I

    .line 20
    .line 21
    return-void
.end method
