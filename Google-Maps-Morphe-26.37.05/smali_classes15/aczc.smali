.class public final Laczc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcbkv;)Lcjtl;
    .locals 3

    .line 1
    sget-object v0, Lcjtl;->a:Lcjtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcjtk;->a:Lcjtk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcjtk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v2, Lcjtl;

    .line 34
    .line 35
    iput-object v1, v2, Lcjtl;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v2, Lcjtl;->c:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lccmp;->e(Lcbkv;Lcmek;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lccmp;->d(Lcmek;)Lcjtl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
