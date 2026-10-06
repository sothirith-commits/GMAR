.class public final Lavnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmdo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcefj;->a:Lcefj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcefd;->a:Lcefd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcefd;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v2, Lcefd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v3, v2, Lcefd;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcefd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v2, Lcefj;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcefj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v2, Lcefj;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcefj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lavnn;->a:Lcmdo;

    .line 61
    .line 62
    return-void
.end method
