.class public final Lavlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmui;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcewo;->a:Lcewo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcewi;->a:Lcewi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcewi;

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
    iput-object v4, v2, Lcewi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v3, v2, Lcewi;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcewi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lcewo;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcewo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v2, Lcewo;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcewo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lavlk;->a:Lcmui;

    .line 61
    .line 62
    return-void
.end method
