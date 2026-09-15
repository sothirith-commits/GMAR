.class public final Laynz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynw;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Layeh;

.field public final e:Lbebw;

.field public final f:Lbebw;

.field private final g:Layod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugs;

    .line 6
    .line 7
    const-string v2, "lazyInit"

    .line 8
    .line 9
    const-string v3, "getLazyInit()Lkotlin/jvm/functions/Function1;"

    .line 10
    .line 11
    const-class v4, Laynz;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laynz;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbebw;Layeh;Lbebw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laynz;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laynz;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Laynz;->f:Lbebw;

    .line 16
    .line 17
    iput-object p4, p0, Laynz;->d:Layeh;

    .line 18
    .line 19
    iput-object p5, p0, Laynz;->e:Lbebw;

    .line 20
    .line 21
    new-instance p1, Layny;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Layny;-><init>(Laynz;Lcudt;)V

    .line 26
    .line 27
    new-instance p2, Layod;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Layod;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    iput-object p2, p0, Laynz;->g:Layod;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laynx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laynx;

    .line 8
    .line 9
    iget v1, v0, Laynx;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laynx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laynx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laynx;-><init>(Laynz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laynx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laynx;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Laynz;->g:Layod;

    .line 53
    .line 54
    sget-object p1, Laynz;->a:[Lcuin;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance p1, Layoc;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Layoc;-><init>(Layod;Lcudt;)V

    .line 67
    .line 68
    iput v3, v0, Laynx;->c:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcuba;

    .line 78
    .line 79
    iget-object p0, p1, Lcuba;->a:Ljava/lang/Object;

    .line 80
    return-object p0
.end method
