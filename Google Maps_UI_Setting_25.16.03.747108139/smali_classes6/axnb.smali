.class public abstract Laxnb;
.super Laxnd;
.source "PG"

# interfaces
.implements Laxou;


# instance fields
.field public a:Laxnc;


# direct methods
.method public constructor <init>(Laxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxnd;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Laxmo;
    .locals 5

    .line 1
    iget-object v0, p0, Laxnb;->a:Laxnc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laxnd;->e()Laxmo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Laxnc;->a:Laxpp;

    .line 11
    .line 12
    check-cast v0, Laxok;

    .line 13
    .line 14
    iget-object v0, v0, Laxok;->a:Laxmo;

    .line 15
    .line 16
    iget v1, v0, Laxmo;->c:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Laxmo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxmm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Laxmm;->a:Laxmm;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Laxmm;->d:Laxmj;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Laxmj;->a:Laxmj;

    .line 33
    .line 34
    :cond_2
    invoke-super {p0}, Laxnd;->e()Laxmo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v1, Laxmo;->c:I

    .line 43
    .line 44
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Laxmo;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laxmm;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, Laxmm;->a:Laxmm;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v4, Laxmm;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Laxmm;->d:Laxmj;

    .line 68
    .line 69
    iget v0, v4, Laxmm;->b:I

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    iput v0, v4, Laxmm;->b:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v0, Laxmo;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laxmm;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Laxmo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, v0, Laxmo;->c:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laxmo;

    .line 99
    .line 100
    return-object v0
.end method

.method public f()Laxpb;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnb;->a:Laxnc;

    .line 2
    .line 3
    return-object v0
.end method
