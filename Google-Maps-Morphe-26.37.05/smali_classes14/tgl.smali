.class final Ltgl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctej;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lctfe;-><init>(ILctej;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrfr;

    .line 2
    .line 3
    check-cast p2, Laxre;

    .line 4
    .line 5
    check-cast p3, Lspl;

    .line 6
    .line 7
    check-cast p4, Laqaq;

    .line 8
    .line 9
    check-cast p5, Lctej;

    .line 10
    .line 11
    new-instance p0, Ltgl;

    .line 12
    .line 13
    invoke-direct {p0, p5}, Ltgl;-><init>(Lctej;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltgl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Ltgl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Ltgl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ltgl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltgl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Ltgl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Laxrf;

    .line 9
    .line 10
    iget-object p0, p0, Ltgl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ltgk;

    .line 13
    .line 14
    check-cast p0, Lspl;

    .line 15
    .line 16
    invoke-static {p0}, Lsda;->ae(Lspl;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    check-cast p1, Lrfr;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v0, p0, v2}, Ltgk;-><init>(Lrfr;ZZLcioy;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
