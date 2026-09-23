.class final Lopt;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lckfd;-><init>(ILckek;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loec;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lckek;

    .line 12
    .line 13
    new-instance v0, Lopt;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Lopt;-><init>(Lckek;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lopt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lopt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p3, v0, Lopt;->c:Z

    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lopt;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lopt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lopt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v1, p0, Lopt;->c:Z

    .line 9
    .line 10
    new-instance v2, Lopq;

    .line 11
    .line 12
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Lopq;-><init>(Loec;Lbqpa;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
