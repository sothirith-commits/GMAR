.class public final Lccop;
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

.method public static final synthetic a(Lcmek;)Lcgzd;
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
    check-cast p0, Lcgzd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcgzd;

    .line 7
    .line 8
    sget-object v0, Lcgzd;->a:Lcgzd;

    .line 9
    .line 10
    iget v0, p1, Lcgzd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcgzd;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcgzd;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcgzd;

    .line 7
    .line 8
    sget-object v0, Lcgzd;->a:Lcgzd;

    .line 9
    .line 10
    iget v0, p1, Lcgzd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcgzd;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcgzd;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lcgzd;

    .line 10
    .line 11
    sget-object v0, Lcgzd;->a:Lcgzd;

    .line 12
    .line 13
    iget v0, p1, Lcgzd;->b:I

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x400

    .line 16
    .line 17
    iput v0, p1, Lcgzd;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcgzd;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
