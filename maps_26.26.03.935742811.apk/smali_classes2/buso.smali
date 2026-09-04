.class public final Lbuso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p7, p0, Lbuso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuso;->a:Lcuhr;

    iput-object p2, p0, Lbuso;->b:Lcuhr;

    iput-object p3, p0, Lbuso;->c:Lcuhr;

    iput-object p4, p0, Lbuso;->d:Lcuhr;

    iput-object p5, p0, Lbuso;->e:Lcuhr;

    iput-object p6, p0, Lbuso;->f:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p7, p0, Lbuso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuso;->f:Lcuhr;

    iput-object p2, p0, Lbuso;->c:Lcuhr;

    iput-object p3, p0, Lbuso;->b:Lcuhr;

    iput-object p4, p0, Lbuso;->d:Lcuhr;

    iput-object p5, p0, Lbuso;->a:Lcuhr;

    iput-object p6, p0, Lbuso;->e:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[C)V
    .locals 0

    iput p7, p0, Lbuso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuso;->b:Lcuhr;

    iput-object p2, p0, Lbuso;->d:Lcuhr;

    iput-object p3, p0, Lbuso;->a:Lcuhr;

    iput-object p4, p0, Lbuso;->c:Lcuhr;

    iput-object p5, p0, Lbuso;->e:Lcuhr;

    iput-object p6, p0, Lbuso;->f:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[I)V
    .locals 0

    iput p7, p0, Lbuso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuso;->a:Lcuhr;

    iput-object p2, p0, Lbuso;->b:Lcuhr;

    iput-object p3, p0, Lbuso;->f:Lcuhr;

    iput-object p4, p0, Lbuso;->c:Lcuhr;

    iput-object p5, p0, Lbuso;->d:Lcuhr;

    iput-object p6, p0, Lbuso;->e:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[S)V
    .locals 0

    iput p7, p0, Lbuso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuso;->e:Lcuhr;

    iput-object p2, p0, Lbuso;->c:Lcuhr;

    iput-object p3, p0, Lbuso;->b:Lcuhr;

    iput-object p4, p0, Lbuso;->d:Lcuhr;

    iput-object p5, p0, Lbuso;->a:Lcuhr;

    iput-object p6, p0, Lbuso;->f:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbuso;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuso;->a:Lcuhr;

    check-cast v0, Lbvnl;

    invoke-virtual {v0}, Lbvnl;->b()Lbsyq;

    iget-object v0, p0, Lbuso;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvhm;

    iget-object v1, p0, Lbuso;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvui;

    iget-object v1, p0, Lbuso;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvyf;

    iget-object v1, p0, Lbuso;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuqb;

    iget-object p0, p0, Lbuso;->e:Lcuhr;

    check-cast p0, Lbvju;

    invoke-virtual {p0}, Lbvju;->b()Lbsyh;

    new-instance p0, Lbvuf;

    invoke-direct {p0, v0}, Lbvuf;-><init>(Lbvhm;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lbuso;->c:Lcuhr;

    iget-object v1, p0, Lbuso;->e:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbvuy;

    iget-object v0, p0, Lbuso;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvqy;

    iget-object v0, p0, Lbuso;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbuqd;

    iget-object v0, p0, Lbuso;->f:Lcuhr;

    iget-object v7, p0, Lbuso;->a:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    new-instance v2, Lbvqu;

    invoke-direct/range {v2 .. v8}, Lbvqu;-><init>(Landroid/content/Context;Lbvuy;Lbvqy;Lbuqd;Lcxtq;Lcufa;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lbuso;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcapl;

    iget-object v0, p0, Lbuso;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbvbu;

    iget-object v0, p0, Lbuso;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcapl;

    iget-object v0, p0, Lbuso;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcapl;

    iget-object v0, p0, Lbuso;->e:Lcuhr;

    check-cast v0, Lbvju;

    invoke-virtual {v0}, Lbvju;->b()Lbsyh;

    move-result-object v6

    iget-object v7, p0, Lbuso;->f:Lcuhr;

    new-instance v1, Lbvmj;

    invoke-direct/range {v1 .. v7}, Lbvmj;-><init>(Lcapl;Lbvbu;Lcapl;Lcapl;Lbsyh;Lcxtq;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lbuso;->d:Lcuhr;

    iget-object v1, p0, Lbuso;->b:Lcuhr;

    iget-object v2, p0, Lbuso;->c:Lcuhr;

    iget-object v3, p0, Lbuso;->f:Lcuhr;

    check-cast v3, Lcuhm;

    iget-object v3, v3, Lcuhm;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    check-cast v2, Lcuht;

    invoke-virtual {v2}, Lcuht;->c()Ljava/util/Set;

    move-result-object v6

    check-cast v1, Lvsq;

    invoke-virtual {v1}, Lvsq;->b()Ljyi;

    move-result-object v7

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbuqd;

    iget-object v0, p0, Lbuso;->e:Lcuhr;

    check-cast v0, Lbvny;

    invoke-virtual {v0}, Lbvny;->b()Lbsye;

    move-result-object v10

    iget-object v9, p0, Lbuso;->a:Lcuhr;

    new-instance v4, Lbupn;

    invoke-direct/range {v4 .. v10}, Lbupn;-><init>(Landroid/content/Context;Ljava/util/Set;Ljyi;Lbuqd;Lcxtq;Lbsye;)V

    return-object v4

    :cond_3
    iget-object v0, p0, Lbuso;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbusk;

    iget-object v0, p0, Lbuso;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbust;

    iget-object v0, p0, Lbuso;->e:Lcuhr;

    iget-object v1, p0, Lbuso;->d:Lcuhr;

    iget-object v4, p0, Lbuso;->c:Lcuhr;

    check-cast v4, Lbusz;

    invoke-virtual {v4}, Lbusz;->b()Lbusy;

    move-result-object v4

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v5

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbvnq;

    iget-object p0, p0, Lbuso;->f:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    new-instance v1, Lbusn;

    invoke-direct/range {v1 .. v7}, Lbusn;-><init>(Lbusk;Lbust;Lbusy;Lcxxc;Lbvnq;Landroid/content/Context;)V

    return-object v1
.end method
