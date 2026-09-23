.class final Lngw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lnhj;

.field final synthetic d:Lnha;


# direct methods
.method public constructor <init>(Lnhj;Lnha;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngw;->c:Lnhj;

    .line 2
    .line 3
    iput-object p2, p0, Lngw;->d:Lnha;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lngh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lckcg;

    .line 10
    .line 11
    check-cast p4, Lckek;

    .line 12
    .line 13
    new-instance p3, Lngw;

    .line 14
    .line 15
    iget-object v0, p0, Lngw;->c:Lnhj;

    .line 16
    .line 17
    iget-object v1, p0, Lngw;->d:Lnha;

    .line 18
    .line 19
    invoke-direct {p3, v0, v1, p4}, Lngw;-><init>(Lnhj;Lnha;Lckek;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lngw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, p3, Lngw;->b:Z

    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lngw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lngw;->c:Lnhj;

    .line 5
    .line 6
    iget-object v1, p0, Lngw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v3, p0, Lngw;->b:Z

    .line 9
    .line 10
    invoke-static {v0}, Lnhj;->n(Lnhj;)Lngs;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lngw;->d:Lnha;

    .line 18
    .line 19
    invoke-static {v0}, Lnhj;->r(Lnhj;)Laujh;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {v0 .. v5}, Lnhj;->o(Lnhj;Lngh;Lnha;ZLngm;Laujh;)Lnhg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
