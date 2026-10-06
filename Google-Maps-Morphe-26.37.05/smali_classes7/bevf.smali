.class public final synthetic Lbevf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeuz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbeuw;

.field public final synthetic c:Lbeuv;

.field public final synthetic d:Lbhnd;


# direct methods
.method public synthetic constructor <init>(Lbhnd;Ljava/lang/String;Lbeuw;Lbeuv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbevf;->d:Lbhnd;

    .line 6
    .line 7
    iput-object p2, p0, Lbevf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbevf;->b:Lbeuw;

    .line 10
    .line 11
    iput-object p4, p0, Lbevf;->c:Lbeuv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbeql;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbevf;->d:Lbhnd;

    .line 3
    .line 4
    iget-object v1, v0, Lbhnd;->b:Ljava/lang/Object;

    .line 5
    move-object v3, v1

    .line 6
    .line 7
    check-cast v3, Lbzxj;

    .line 8
    .line 9
    iget-object v6, p0, Lbevf;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lbevf;->b:Lbeuw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lbzxj;->D()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v8, p0, Lbevf;->c:Lbeuv;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v6, v7, v1, v8}, Lbhnd;->f(Lbeql;Ljava/lang/String;Lbeuw;ILbeuv;)Lbevg;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p1, v0, Lbhnd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lbhnd;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lbhnd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v10, p0, Lbevg;->a:Lbeuk;

    .line 32
    .line 33
    new-instance v2, Lbevk;

    .line 34
    move-object v5, v1

    .line 35
    .line 36
    check-cast v5, Lbeve;

    .line 37
    move-object v9, p1

    .line 38
    .line 39
    check-cast v9, Lbzyq;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lbevk;-><init>(Lbzxj;Ljava/util/concurrent/Executor;Lbeve;Ljava/lang/String;Lbeuw;Lbeuv;Lbzyq;Lbeuk;)V

    .line 43
    return-object v2

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "Null eventCollectorProvider"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method
