.class public final Lrcf;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lrcg;


# direct methods
.method public constructor <init>(Lrcg;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcf;->a:Lrcg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalyl;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
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
    invoke-static {p2}, Ladpa;->x(Laman;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v0, Lakuc;->a:Lakuc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Laoze;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lrcf;->a:Lrcg;

    .line 24
    .line 25
    iget-object v0, v7, Lrcg;->e:Ladpa;

    .line 26
    .line 27
    iget-object v1, v7, Lrcg;->b:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v2, v7, Lrcg;->c:Lrix;

    .line 30
    .line 31
    iget-object v3, v7, Lrcg;->d:Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Ladpa;->y(Ljava/lang/Class;Lrix;Landroid/accounts/Account;JLaoze;)Lrch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lrch;->a:Lakuc;

    .line 38
    .line 39
    sget-object v2, Lrdc;->h:Lamai;

    .line 40
    .line 41
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v2, v1}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lrch;->b:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v1, Lrce;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v7}, Lrce;-><init>(Ladex;Ljava/util/Set;Lrcg;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, v1, p2}, Lalyl;->a(Ladex;Laman;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
