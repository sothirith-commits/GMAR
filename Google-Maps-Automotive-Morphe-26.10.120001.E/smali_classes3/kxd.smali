.class public final Lkxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkxn;


# static fields
.field public static final a:Lafol;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqjq;

.field public final d:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lafol;->a:Lafol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 14
    .line 15
    check-cast v1, Lafol;

    .line 16
    .line 17
    iget v2, v1, Lafol;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lafol;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lafol;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v1, Lafol;

    .line 32
    .line 33
    iget v3, v1, Lafol;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v1, Lafol;->b:I

    .line 38
    .line 39
    iput v2, v1, Lafol;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v1, Lafol;

    .line 47
    .line 48
    iget v3, v1, Lafol;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v1, Lafol;->b:I

    .line 53
    .line 54
    iput v2, v1, Lafol;->e:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lafol;

    .line 64
    .line 65
    sput-object v0, Lkxd;->a:Lafol;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lwwe;Lqjq;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lkxd;->d:Lwwe;

    .line 14
    .line 15
    iput-object p2, p0, Lkxd;->c:Lqjq;

    .line 16
    .line 17
    iput-object p3, p0, Lkxd;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method
