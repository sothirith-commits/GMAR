.class public final Lkyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkyn;


# static fields
.field public static final a:Lafqh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqji;

.field public final d:Lwvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lafqh;->a:Lafqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast v1, Lafqh;

    .line 16
    .line 17
    iget v2, v1, Lafqh;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lafqh;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lafqh;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v1, Lafqh;

    .line 32
    .line 33
    iget v3, v1, Lafqh;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v1, Lafqh;->b:I

    .line 38
    .line 39
    iput v2, v1, Lafqh;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v1, Lafqh;

    .line 47
    .line 48
    iget v3, v1, Lafqh;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v1, Lafqh;->b:I

    .line 53
    .line 54
    iput v2, v1, Lafqh;->e:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lafqh;

    .line 64
    .line 65
    sput-object v0, Lkyd;->a:Lafqh;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lwvo;Lqji;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lkyd;->d:Lwvo;

    .line 14
    .line 15
    iput-object p2, p0, Lkyd;->c:Lqji;

    .line 16
    .line 17
    iput-object p3, p0, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method
