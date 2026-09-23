.class public final Lpwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfhu;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lpwf;->b:J

    .line 10
    .line 11
    sget-object v2, Lbfhu;->a:Lbfhu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbfhu;

    .line 23
    .line 24
    iget v4, v3, Lbfhu;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iput v4, v3, Lbfhu;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput v4, v3, Lbfhu;->d:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lbfhu;

    .line 39
    .line 40
    iget v4, v3, Lbfhu;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    iput v4, v3, Lbfhu;->b:I

    .line 45
    .line 46
    iput-wide v0, v3, Lbfhu;->e:J

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbfhu;

    .line 53
    .line 54
    sput-object v0, Lpwf;->a:Lbfhu;

    .line 55
    .line 56
    return-void
.end method
