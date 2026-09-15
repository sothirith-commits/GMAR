.class public final synthetic Lbesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesa;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lberx;

.field public final synthetic c:Lberw;

.field public final synthetic d:Lbhjx;


# direct methods
.method public synthetic constructor <init>(Lbhjx;Ljava/lang/String;Lberx;Lberw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbesg;->d:Lbhjx;

    .line 6
    .line 7
    iput-object p2, p0, Lbesg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbesg;->b:Lberx;

    .line 10
    .line 11
    iput-object p4, p0, Lbesg;->c:Lberw;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbenl;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbesg;->d:Lbhjx;

    .line 3
    .line 4
    iget-object v1, v0, Lbhjx;->d:Ljava/lang/Object;

    .line 5
    move-object v3, v1

    .line 6
    .line 7
    check-cast v3, Lcapc;

    .line 8
    .line 9
    iget-object v6, p0, Lbesg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lbesg;->b:Lberx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcapc;->A()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v8, p0, Lbesg;->c:Lberw;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v6, v7, v1, v8}, Lbhjx;->f(Lbenl;Ljava/lang/String;Lberx;ILberw;)Lbesi;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p1, v0, Lbhjx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lbhjx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lbhjx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v10, p0, Lbesi;->a:Lberl;

    .line 32
    .line 33
    new-instance v2, Lbesl;

    .line 34
    move-object v5, v1

    .line 35
    .line 36
    check-cast v5, Lbesf;

    .line 37
    move-object v9, p1

    .line 38
    .line 39
    check-cast v9, Lcaqj;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lbesl;-><init>(Lcapc;Ljava/util/concurrent/Executor;Lbesf;Ljava/lang/String;Lberx;Lberw;Lcaqj;Lberl;)V

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
