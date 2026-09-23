.class final Lnzt;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckhm;

.field final synthetic b:Lskb;

.field final synthetic c:Luku;

.field final synthetic d:Z

.field final synthetic e:Lcgfi;


# direct methods
.method public constructor <init>(Lckhm;Lskb;Luku;ZLcgfi;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzt;->a:Lckhm;

    .line 2
    .line 3
    iput-object p2, p0, Lnzt;->b:Lskb;

    .line 4
    .line 5
    iput-object p3, p0, Lnzt;->c:Luku;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnzt;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lnzt;->e:Lcgfi;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckpx;

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
    check-cast p1, Lnzt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnzt;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    new-instance v0, Lnzt;

    .line 2
    .line 3
    iget-object v1, p0, Lnzt;->a:Lckhm;

    .line 4
    .line 5
    iget-object v2, p0, Lnzt;->b:Lskb;

    .line 6
    .line 7
    iget-object v3, p0, Lnzt;->c:Luku;

    .line 8
    .line 9
    iget-boolean v4, p0, Lnzt;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lnzt;->e:Lcgfi;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnzt;-><init>(Lckhm;Lskb;Luku;ZLcgfi;Lckek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnzt;->b:Lskb;

    .line 5
    .line 6
    iget-object v0, p0, Lnzt;->c:Luku;

    .line 7
    .line 8
    iget-boolean v1, p0, Lnzt;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Lnzt;->e:Lcgfi;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lskb;->b(Luku;ZLcgfi;)Luku;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Luku;->u:Laucs;

    .line 17
    .line 18
    iget-object v0, p0, Lnzt;->a:Lckhm;

    .line 19
    .line 20
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method
