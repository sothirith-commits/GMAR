.class public final Layij;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Layik;


# direct methods
.method public constructor <init>(Layik;Lctel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layij;->a:Layik;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpw;-><init>(Lctel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
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
    invoke-static {p2}, Lntx;->u(Lcqrz;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v0, Lcosm;->a:Lcosm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcugz;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Layij;->a:Layik;

    .line 24
    .line 25
    iget-object v0, v7, Layik;->e:Lntx;

    .line 26
    .line 27
    iget-object v1, v7, Layik;->b:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v2, v7, Layik;->c:Laypd;

    .line 30
    .line 31
    iget-object v3, v7, Layik;->d:Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lntx;->av(Ljava/lang/Class;Laypd;Landroid/accounts/Account;JLcugz;)Layil;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Layil;->a:Lcosm;

    .line 38
    .line 39
    sget-object v2, Layjg;->g:Lcqru;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v2, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Layil;->b:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v1, Layii;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v7}, Layii;-><init>(Lctel;Ljava/util/Set;Layik;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, v1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
