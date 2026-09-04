.class public final Lafla;
.super Laflq;
.source "PG"


# instance fields
.field private final a:Laflp;


# direct methods
.method public constructor <init>(Lazvz;Lcdur;Lafvp;Laflp;Lafll;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p5, Lafll;->h:Lawgr;

    if-eqz v0, :cond_1

    iget v1, v0, Lawgr;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawgr;->d:Ljava/lang/Object;

    check-cast v0, Lcitj;

    goto :goto_0

    :cond_0
    sget-object v0, Lcitj;->a:Lcitj;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcitj;->a:Lcitj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v1, v0, Lcitj;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v0, Lcitj;->i:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmoi;

    invoke-static {v0}, Lbejy;->n(Lcmoi;)Lbejy;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Laflq;-><init>(Lazvz;Lcdur;Lafll;ZLafvp;Lbegd;)V

    iput-object p4, v1, Lafla;->a:Laflp;

    return-void
.end method


# virtual methods
.method protected final d()Laflp;
    .locals 0

    iget-object p0, p0, Lafla;->a:Laflp;

    return-object p0
.end method
