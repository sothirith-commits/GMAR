.class public final Lamqf;
.super Lamqh;
.source "PG"


# instance fields
.field private final c:Lbgub;

.field private final d:Lasam;


# direct methods
.method public constructor <init>(Lbgub;Lasam;Lakps;Lauow;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lamqh;-><init>(Lakps;Lauow;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamqf;->c:Lbgub;

    .line 6
    .line 7
    iput-object p2, p0, Lamqf;->d:Lasam;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lamqv;
    .locals 14

    .line 1
    iget-object v0, p0, Lamqf;->d:Lasam;

    .line 2
    .line 3
    iget-object v1, v0, Lasam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lamqq;

    .line 6
    .line 7
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Ladqm;

    .line 13
    .line 14
    iget-object v1, v0, Lasam;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lamqf;->c:Lbgub;

    .line 17
    .line 18
    iget-object v10, v0, Lasam;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lasam;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v12, v1

    .line 23
    check-cast v12, Lauow;

    .line 24
    .line 25
    iget-object p0, v0, Lasam;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lamop;

    .line 29
    .line 30
    iget-object p0, v0, Lasam;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Lbeop;

    .line 34
    .line 35
    iget-object p0, v0, Lasam;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lbeop;

    .line 39
    .line 40
    iget-object p0, v0, Lasam;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Lbgsg;

    .line 44
    .line 45
    iget-object p0, v0, Lasam;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v13, v0, Lasam;->j:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, Lamqq;-><init>(Landroid/content/Context;Lbgsg;Lbeop;Lbeop;Ladqm;Lamop;Lbgub;Lbyyj;Lbyyj;Lauow;Lcpuk;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final bridge synthetic b()Lbguc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamqf;->a()Lamqv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
