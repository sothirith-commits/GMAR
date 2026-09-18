.class public final Lkqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxkq;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    sput-wide v0, Lkqx;->b:J

    .line 6
    .line 7
    sget-object v2, Lxkq;->a:Lxkq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v3, Lxkq;

    .line 19
    .line 20
    iget v4, v3, Lxkq;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lxkq;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput v4, v3, Lxkq;->d:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v3, Lxkq;

    .line 35
    .line 36
    iget v4, v3, Lxkq;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    iput v4, v3, Lxkq;->b:I

    .line 41
    .line 42
    iput-wide v0, v3, Lxkq;->e:J

    .line 43
    .line 44
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxkq;

    .line 49
    .line 50
    sput-object v0, Lkqx;->a:Lxkq;

    .line 51
    .line 52
    return-void
.end method
