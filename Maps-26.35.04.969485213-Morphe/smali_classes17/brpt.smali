.class final Lbrpt;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbrmc;

.field final synthetic c:Lbghz;

.field final synthetic d:Lbrzn;

.field final synthetic e:Lcapc;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrmc;Lcapc;Lbghz;Lbrzn;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrpt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbrpt;->b:Lbrmc;

    .line 4
    .line 5
    iput-object p3, p0, Lbrpt;->e:Lcapc;

    .line 6
    .line 7
    iput-object p4, p0, Lbrpt;->c:Lbghz;

    .line 8
    .line 9
    iput-object p5, p0, Lbrpt;->d:Lbrzn;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbrpt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrpt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbrpt;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    sget-object v0, Lbrpu;->a:Lbrpu;

    .line 9
    .line 10
    new-instance v1, Laevs;

    .line 11
    .line 12
    iget-object v2, p0, Lbrpt;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lbrpt;->b:Lbrmc;

    .line 15
    .line 16
    iget-object v4, p0, Lbrpt;->e:Lcapc;

    .line 17
    .line 18
    iget-object v5, p0, Lbrpt;->c:Lbghz;

    .line 19
    .line 20
    iget-object v6, p0, Lbrpt;->d:Lbrzn;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x7

    .line 24
    invoke-direct/range {v1 .. v8}, Laevs;-><init>(Landroid/content/Context;Lbrmc;Lcapc;Lbghz;Lbrzn;Lcudt;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v2, v1, p0}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lbrpu;->c:Lculw;

    .line 35
    .line 36
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lbrpt;

    .line 2
    .line 3
    iget-object v1, p0, Lbrpt;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbrpt;->b:Lbrmc;

    .line 6
    .line 7
    iget-object v3, p0, Lbrpt;->e:Lcapc;

    .line 8
    .line 9
    iget-object v4, p0, Lbrpt;->c:Lbghz;

    .line 10
    .line 11
    iget-object v5, p0, Lbrpt;->d:Lbrzn;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbrpt;-><init>(Landroid/content/Context;Lbrmc;Lcapc;Lbghz;Lbrzn;Lcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbrpt;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
