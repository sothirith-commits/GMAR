.class public final Lqse;
.super Lalnd;
.source "PG"


# instance fields
.field final synthetic a:Lqsf;


# direct methods
.method public constructor <init>(Lqsf;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqse;->a:Lqsf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalnd;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
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
    invoke-static {p2}, Lajny;->w(Lalpf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v0, Lakiw;->a:Lakiw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Laooi;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lqse;->a:Lqsf;

    .line 24
    .line 25
    iget-object v0, v7, Lqsf;->e:Lajny;

    .line 26
    .line 27
    iget-object v1, v7, Lqsf;->b:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v2, v7, Lqsf;->c:Lqyu;

    .line 30
    .line 31
    iget-object v3, v7, Lqsf;->d:Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lajny;->A(Ljava/lang/Class;Lqyu;Landroid/accounts/Account;JLaooi;)Lqsg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lqsg;->a:Lakiw;

    .line 38
    .line 39
    sget-object v2, Lqtb;->h:Lalpa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v2, v1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lqsg;->b:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v1, Lqsd;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v7}, Lqsd;-><init>(Lajwp;Ljava/util/Set;Lqsf;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, v1, p2}, Lalnd;->a(Lajwp;Lalpf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
