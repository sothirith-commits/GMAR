.class final Lbug;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbuh;

.field final synthetic b:Ldfb;

.field final synthetic c:Lckfs;

.field final synthetic d:Lckfs;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbuh;Ldfb;Lckfs;Lckfs;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbug;->a:Lbuh;

    .line 2
    .line 3
    iput-object p2, p0, Lbug;->b:Ldfb;

    .line 4
    .line 5
    iput-object p3, p0, Lbug;->c:Lckfs;

    .line 6
    .line 7
    iput-object p4, p0, Lbug;->d:Lckfs;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbug;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbug;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lbug;

    .line 2
    .line 3
    iget-object v1, p0, Lbug;->a:Lbuh;

    .line 4
    .line 5
    iget-object v2, p0, Lbug;->b:Ldfb;

    .line 6
    .line 7
    iget-object v3, p0, Lbug;->c:Lckfs;

    .line 8
    .line 9
    iget-object v4, p0, Lbug;->d:Lckfs;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbug;-><init>(Lbuh;Ldfb;Lckfs;Lckfs;Lckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbug;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbug;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcklu;

    .line 7
    .line 8
    new-instance v0, Lbie;

    .line 9
    .line 10
    iget-object v1, p0, Lbug;->a:Lbuh;

    .line 11
    .line 12
    iget-object v2, p0, Lbug;->b:Ldfb;

    .line 13
    .line 14
    iget-object v3, p0, Lbug;->c:Lckfs;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-direct/range {v0 .. v5}, Lbie;-><init>(Lbuh;Ldfb;Lckfs;Lckek;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {p1, v2, v3, v0, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbez;

    .line 28
    .line 29
    iget-object v5, p0, Lbug;->d:Lckfs;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1, v5, v2, v6}, Lbez;-><init>(Lbuh;Lckfs;Lckek;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3, v0, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
