.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrm;


# static fields
.field public static final a:Laffg;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpzl;

.field public final d:Lwuc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laffg;->a:Laffg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Laffg;

    .line 16
    .line 17
    iget v2, v1, Laffg;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laffg;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v1, Laffg;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v1, Laffg;

    .line 32
    .line 33
    iget v3, v1, Laffg;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v1, Laffg;->b:I

    .line 38
    .line 39
    iput v2, v1, Laffg;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v1, Laffg;

    .line 47
    .line 48
    iget v3, v1, Laffg;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v1, Laffg;->b:I

    .line 53
    .line 54
    iput v2, v1, Laffg;->e:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Laffg;

    .line 64
    .line 65
    sput-object v0, Lkrc;->a:Laffg;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lwuc;Lpzl;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lkrc;->d:Lwuc;

    .line 14
    .line 15
    iput-object p2, p0, Lkrc;->c:Lpzl;

    .line 16
    .line 17
    iput-object p3, p0, Lkrc;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method
