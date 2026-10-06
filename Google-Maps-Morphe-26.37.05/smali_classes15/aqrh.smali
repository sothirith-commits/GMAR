.class public final Laqrh;
.super Lagcu;
.source "PG"


# instance fields
.field private final a:Laapk;


# direct methods
.method public constructor <init>(Laqpr;Laapk;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Layfj;->M:Layfj;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4, p1}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laqrh;->a:Laapk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    sget-object p0, Lcowt;->p:Lcowt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Laqrh;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Latzo;->db(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laqrh;->a:Laapk;

    .line 14
    .line 15
    new-instance v0, Loln;

    .line 16
    .line 17
    invoke-direct {v0}, Loln;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v14, Lawvf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v14, v1, v0, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Laaov;

    .line 32
    .line 33
    sget-object v2, Lcpos;->m:Lcpos;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v13, 0xf76

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v1 .. v13}, Laaov;-><init>(Lcpos;Lchrq;Ljava/util/Set;Ljava/util/List;ZZZLjava/lang/String;Lcmdo;Lcbtg;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v14, v1}, Laapk;->a(Lawvf;Laaov;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
