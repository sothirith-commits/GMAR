.class final Lagow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagop;


# instance fields
.field final synthetic a:Lagoz;


# direct methods
.method public constructor <init>(Lagoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagow;->a:Lagoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lbsit;->a:Lbsit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbshc;->a:Lbshc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbshc;

    .line 19
    .line 20
    iget v3, v2, Lbshc;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lbshc;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Lbshc;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lbsit;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbshc;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbsit;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    iput v1, v2, Lbsit;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbsit;

    .line 55
    .line 56
    new-instance v1, Lbhqp;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbhqp;-><init>(Lbsit;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lagow;->a:Lagoz;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lagoz;->a(Lbhqp;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lbsit;->a:Lbsit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbshc;->a:Lbshc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbshc;

    .line 19
    .line 20
    iget v3, v2, Lbshc;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbshc;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v2, Lbshc;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbsit;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbshc;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lbsit;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    iput v1, v2, Lbsit;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbsit;

    .line 56
    .line 57
    new-instance v1, Lbhqp;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbhqp;-><init>(Lbsit;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lagow;->a:Lagoz;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lagoz;->a(Lbhqp;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic g(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    return-void
.end method
