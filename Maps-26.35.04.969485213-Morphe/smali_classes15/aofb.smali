.class public final Laofb;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final transient a:Lclsn;


# direct methods
.method public constructor <init>(Lclsl;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lclsl;->a:Lclsl;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 80
    sget-object v0, Lclsn;->a:Lclsn;

    .line 81
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    iget p1, p1, Lclsl;->s:I

    .line 82
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    check-cast v1, Lclsn;

    iget v2, v1, Lclsn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclsn;->b:I

    iput p1, v1, Lclsn;->f:I

    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lclsn;

    iput-object p1, p0, Laofb;->a:Lclsn;

    return-void
.end method

.method public constructor <init>(Lclsl;Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lclsl;->a:Lclsl;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 70
    sget-object v0, Lclsn;->a:Lclsn;

    .line 71
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    iget p1, p1, Lclsl;->s:I

    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    check-cast v1, Lclsn;

    iget v2, v1, Lclsn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclsn;->b:I

    iput p1, v1, Lclsn;->f:I

    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    check-cast p1, Lclsn;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lclsn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lclsn;->b:I

    iput-object p2, p1, Lclsn;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lclsn;

    iput-object p1, p0, Laofb;->a:Lclsn;

    return-void
.end method

.method public constructor <init>(Lclsl;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lclsl;->a:Lclsl;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lclsn;->a:Lclsn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p1, p1, Lclsl;->s:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v1, Lclsn;

    .line 28
    .line 29
    iget v2, v1, Lclsn;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lclsn;->b:I

    .line 34
    .line 35
    iput p1, v1, Lclsn;->f:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p2, Lclsn;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, p2, Lclsn;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p2, Lclsn;->b:I

    .line 56
    .line 57
    iput-object p1, p2, Lclsn;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lclsn;

    .line 64
    .line 65
    iput-object p1, p0, Laofb;->a:Lclsn;

    .line 66
    .line 67
    return-void
.end method
