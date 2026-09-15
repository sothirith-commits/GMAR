.class public final Lcuwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuwg;

.field private static final b:Lcufu;

.field private static final c:Lcufu;

.field private static final d:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuwg;

    .line 3
    .line 4
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcuwi;->a:Lcuwg;

    .line 10
    .line 11
    new-instance v0, Loun;

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Loun;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcuwi;->b:Lcufu;

    .line 18
    .line 19
    new-instance v0, Loun;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Loun;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lcuwi;->c:Lcufu;

    .line 27
    .line 28
    new-instance v0, Loun;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Loun;-><init>(I)V

    .line 34
    .line 35
    sput-object v0, Lcuwi;->d:Lcufu;

    .line 36
    return-void
.end method

.method public static final a(Lcudy;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lcuwi;->b:Lcufu;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lcudy;->fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static final b(Lcudy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuwi;->a(Lcudy;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcuwi;->a:Lcuwg;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcuwn;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcuwn;-><init>(Lcudy;I)V

    .line 32
    .line 33
    sget-object p1, Lcuwi;->d:Lcufu;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcudy;->fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    check-cast p1, Lcuoh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcuoh;->a(Lcudy;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final c(Lcudy;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcuwi;->a:Lcuwg;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcuwn;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcuwn;

    .line 12
    .line 13
    iget-object v0, p1, Lcuwn;->c:[Lcuoh;

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v4, p1, Lcuwn;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v4, v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p0, v1}, Lcuoh;->b(Lcudy;Ljava/lang/Object;)V

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    .line 40
    sget-object v1, Lcuwi;->c:Lcufu;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lcudy;->fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast v0, Lcuoh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Lcuoh;->b(Lcudy;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
