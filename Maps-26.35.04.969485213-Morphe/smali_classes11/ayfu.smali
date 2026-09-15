.class public final Layfu;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Layfv;


# direct methods
.method public constructor <init>(Layfv;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layfu;->a:Layfv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcrpg;-><init>(Lckwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lckwg;Lcrrk;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lnsn;->av(Lcrrk;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v0, Lcpjj;->a:Lcpjj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcvgf;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Layfu;->a:Layfv;

    .line 24
    .line 25
    iget-object v0, v7, Layfv;->e:Lnsn;

    .line 26
    .line 27
    iget-object v1, v7, Layfv;->b:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v2, v7, Layfv;->c:Laymo;

    .line 30
    .line 31
    iget-object v3, v7, Layfv;->d:Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lnsn;->aw(Ljava/lang/Class;Laymo;Landroid/accounts/Account;JLcvgf;)Layfw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Layfw;->a:Lcpjj;

    .line 38
    .line 39
    sget-object v2, Laygr;->g:Lcrrf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v2, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Layfw;->b:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v1, Layft;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v7}, Layft;-><init>(Lckwg;Ljava/util/Set;Layfv;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, v1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
