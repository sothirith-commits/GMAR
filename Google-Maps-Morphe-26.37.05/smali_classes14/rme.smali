.class public final Lrme;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrmh;


# direct methods
.method public constructor <init>(Lrmh;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrme;->c:Lrmh;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrad;

    .line 2
    .line 3
    check-cast p2, Ltso;

    .line 4
    .line 5
    check-cast p3, Lqqu;

    .line 6
    .line 7
    check-cast p4, Lctej;

    .line 8
    .line 9
    new-instance p2, Lrme;

    .line 10
    .line 11
    iget-object p0, p0, Lrme;->c:Lrmh;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Lrme;-><init>(Lrmh;Lctej;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lrme;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p2, Lrme;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lrme;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrme;->c:Lrmh;

    .line 5
    .line 6
    iget-object v1, p1, Lrmh;->f:Lrie;

    .line 7
    .line 8
    iget-object v2, p0, Lrme;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p1, Lrmh;->e:Ltsq;

    .line 11
    .line 12
    iget-object v5, p0, Lrme;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lrmf;

    .line 15
    .line 16
    iget-object v3, p1, Lrmh;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lrmf;-><init>(Lrie;Lrad;Landroid/content/Context;Ltsq;Lqqu;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
