.class public final Loqk;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Loqn;


# direct methods
.method public constructor <init>(Loqn;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqk;->c:Loqn;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loec;

    .line 2
    .line 3
    check-cast p2, Latws;

    .line 4
    .line 5
    check-cast p3, Lntp;

    .line 6
    .line 7
    check-cast p4, Lckek;

    .line 8
    .line 9
    new-instance p2, Loqk;

    .line 10
    .line 11
    iget-object v0, p0, Loqk;->c:Loqn;

    .line 12
    .line 13
    invoke-direct {p2, v0, p4}, Loqk;-><init>(Loqn;Lckek;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Loqk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p2, Loqk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Loqk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Loqk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, Loqk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Loql;

    .line 9
    .line 10
    iget-object p1, p0, Loqk;->c:Loqn;

    .line 11
    .line 12
    invoke-virtual {p1}, Loqn;->n()Loll;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Loqn;->k(Loqn;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, Loqn;->p(Loqn;)Lqgh;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct/range {v0 .. v5}, Loql;-><init>(Loll;Loec;Landroid/content/Context;Lqgh;Lntp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
