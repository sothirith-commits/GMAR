.class public final synthetic Layaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Layaq;->a:Z

    .line 5
    .line 6
    iput p2, p0, Layaq;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkgx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Layat;->a:Lkjf;

    .line 7
    .line 8
    sget-object v1, Laybd;->a:Laybd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Laybd;

    .line 23
    .line 24
    iget v3, v2, Laybd;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laybd;->b:I

    .line 29
    .line 30
    iget-boolean v3, p0, Layaq;->a:Z

    .line 31
    .line 32
    iput-boolean v3, v2, Laybd;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Laybd;

    .line 40
    .line 41
    iget v3, v2, Laybd;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Laybd;->b:I

    .line 46
    .line 47
    iget p0, p0, Layaq;->b:F

    .line 48
    .line 49
    iput p0, v2, Laybd;->d:F

    .line 50
    .line 51
    invoke-static {v1}, Layeh;->d(Lcmvf;)Laybd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v0, p0}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Lkgx;

    .line 63
    .line 64
    return-object p0
.end method
