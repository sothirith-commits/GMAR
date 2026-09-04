.class public final Laoqa;
.super Laoqc;
.source "PG"


# instance fields
.field private final c:Lblpw;

.field private final d:Laoqn;


# direct methods
.method public constructor <init>(Lblpw;Laoqn;Lamhi;Laopz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Laoqc;-><init>(Lamhi;Laopz;Z)V

    iput-object p1, p0, Laoqa;->c:Lblpw;

    iput-object p2, p0, Laoqa;->d:Laoqn;

    return-void
.end method


# virtual methods
.method public final a()Laoqu;
    .locals 14

    iget-object v0, p0, Laoqa;->d:Laoqn;

    iget-object v1, v0, Laoqn;->j:Ljava/lang/Object;

    new-instance v2, Laoqm;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laoog;

    iget-object v1, v0, Laoqn;->h:Ljava/lang/Object;

    iget-object v9, p0, Laoqa;->c:Lblpw;

    iget-object v10, v0, Laoqn;->f:Ljava/lang/Object;

    iget-object v11, v0, Laoqn;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Laopz;

    iget-object p0, v0, Laoqn;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laorm;

    iget-object p0, v0, Laoqn;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laorj;

    iget-object p0, v0, Laoqn;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lblnv;

    iget-object p0, v0, Laoqn;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v13, v0, Laoqn;->i:Ljava/lang/Object;

    iget-object v8, v0, Laoqn;->e:Ljava/lang/Object;

    invoke-direct/range {v2 .. v13}, Laoqm;-><init>(Landroid/content/Context;Lblnv;Laorj;Laorm;Laoog;Laooh;Lblpw;Lcdur;Lcdur;Laopz;Lcufa;)V

    return-object v2
.end method

.method public final bridge synthetic b()Lblpx;
    .locals 0

    invoke-virtual {p0}, Laoqa;->a()Laoqu;

    move-result-object p0

    return-object p0
.end method
