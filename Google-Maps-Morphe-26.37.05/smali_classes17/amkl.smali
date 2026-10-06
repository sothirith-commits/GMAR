.class final Lamkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkf;


# instance fields
.field final synthetic a:Lamko;


# direct methods
.method public constructor <init>(Lamko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkl;->a:Lamko;

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
    sget-object v0, Lbxyn;->a:Lbxyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxwg;->a:Lbxwg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbxwg;

    .line 19
    .line 20
    iget v3, v2, Lbxwg;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lbxwg;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Lbxwg;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v2, Lbxyn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbxwg;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbxyn;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    iput v1, v2, Lbxyn;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbxyn;

    .line 55
    .line 56
    new-instance v1, Lblry;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lblry;-><init>(Lbxyn;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lamkl;->a:Lamko;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lamko;->a(Lblry;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lbxyn;->a:Lbxyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxwg;->a:Lbxwg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbxwg;

    .line 19
    .line 20
    iget v3, v2, Lbxwg;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbxwg;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v2, Lbxwg;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lbxyn;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbxwg;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lbxyn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    iput v1, v2, Lbxyn;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbxyn;

    .line 56
    .line 57
    new-instance v1, Lblry;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lblry;-><init>(Lbxyn;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lamkl;->a:Lamko;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lamko;->a(Lblry;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic g(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    return-void
.end method
