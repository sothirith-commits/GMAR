.class public final Lccnq;
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

.method public static final synthetic a(Lcmek;)Lcghx;
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
    check-cast p0, Lcghx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmek;)Lcgim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcghx;

    .line 4
    .line 5
    iget-object p0, p0, Lcghx;->c:Lcgim;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgim;->a:Lcgim;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(ZLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcghx;

    .line 7
    .line 8
    sget-object v0, Lcghx;->a:Lcghx;

    .line 9
    .line 10
    iget v0, p1, Lcghx;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcghx;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcghx;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcgim;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcghx;

    .line 7
    .line 8
    sget-object v0, Lcghx;->a:Lcghx;

    .line 9
    .line 10
    iput-object p0, p1, Lcghx;->c:Lcgim;

    .line 11
    .line 12
    iget p0, p1, Lcghx;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcghx;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcmek;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcghx;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcghx;->e:Z

    .line 6
    .line 7
    return p0
.end method
