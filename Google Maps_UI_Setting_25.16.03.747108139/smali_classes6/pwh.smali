.class public final Lpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwu;


# static fields
.field public static final a:Lbvzp;


# instance fields
.field public final b:Lbfnx;

.field public final c:Larvt;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbvzp;

    .line 16
    .line 17
    iget v2, v1, Lbvzp;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbvzp;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lbvzp;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lbvzp;

    .line 32
    .line 33
    iget v3, v1, Lbvzp;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v1, Lbvzp;->b:I

    .line 38
    .line 39
    iput v2, v1, Lbvzp;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lbvzp;

    .line 47
    .line 48
    iget v3, v1, Lbvzp;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v1, Lbvzp;->b:I

    .line 53
    .line 54
    iput v2, v1, Lbvzp;->e:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lbvzp;

    .line 64
    .line 65
    sput-object v0, Lpwh;->a:Lbvzp;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lbfnx;Larvt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpwh;->b:Lbfnx;

    .line 14
    .line 15
    iput-object p2, p0, Lpwh;->c:Larvt;

    .line 16
    .line 17
    iput-object p3, p0, Lpwh;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method
