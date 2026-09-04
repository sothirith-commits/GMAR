.class final Lnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Ljava/lang/Object;

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lntn;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lnoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoo;->a:Lntn;

    iput-object p2, p0, Lnoo;->b:Ljava/lang/Object;

    iput p3, p0, Lnoo;->c:I

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;II[C)V
    .locals 0

    iput p4, p0, Lnoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoo;->a:Lntn;

    iput-object p2, p0, Lnoo;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lnoo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnoo;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lnpe;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget v0, p0, Lnoo;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoo;->b:Ljava/lang/Object;

    check-cast v0, Lnpt;

    iget-object v0, v0, Lnpt;->a:Lntn;

    iget-object v4, v0, Lntn;->J:Lcuhr;

    iget-object v5, v0, Lntn;->d:Lcuhr;

    iget-object v6, v0, Lntn;->f:Lcuhr;

    iget-object v1, v0, Lntn;->C:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v1, v0, Lntn;->aw:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v9, v0, Lntn;->ab:Lcuhr;

    iget-object v10, v0, Lntn;->bg:Lcuhr;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v11, v0, Lntu;->im:Lcuhr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnoo;->a:Lntn;

    iget-object p0, p0, Lntn;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v3, Lawvy;

    invoke-direct {v3, p0, v2}, Lawvy;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-static/range {v3 .. v11}, Ladif;->y(Ladta;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)Ladtb;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lnoo;->a:Lntn;

    new-instance v1, Lamhi;

    iget-object v2, v0, Lntn;->aw:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object p0, p0, Lnoo;->b:Ljava/lang/Object;

    check-cast p0, Lnpt;

    iget-object p0, p0, Lnpt;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladtb;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1

    :cond_2
    iget v0, p0, Lnoo;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnoo;->a:Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    iget-object p0, p0, Lnoo;->b:Ljava/lang/Object;

    check-cast p0, Lnop;

    iget-object p0, p0, Lnop;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lceuk;

    invoke-direct {v2, v1, v0, p0}, Lceuk;-><init>(Landroid/content/Context;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :cond_3
    iget-object p0, p0, Lnoo;->b:Ljava/lang/Object;

    new-instance v0, Lcevg;

    check-cast p0, Lnop;

    iget-object p0, p0, Lnop;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceuk;

    invoke-direct {v0, p0}, Lcevg;-><init>(Lceuk;)V

    return-object v0

    :cond_4
    iget v0, p0, Lnoo;->c:I

    if-eqz v0, :cond_6

    iget-object v2, p0, Lnoo;->a:Lntn;

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Lnoo;->b:Ljava/lang/Object;

    new-instance v0, Lwij;

    iget-object v1, v2, Lntn;->fg:Lcuhr;

    check-cast p0, Lndy;

    iget-object v2, p0, Lndy;->aS:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v2

    iget-object p0, p0, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwij;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v0

    :cond_5
    iget-object p0, p0, Lnoo;->b:Ljava/lang/Object;

    new-instance v0, Lwip;

    iget-object v1, v2, Lntn;->fg:Lcuhr;

    check-cast p0, Lndy;

    iget-object v2, p0, Lndy;->aS:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v2

    iget-object p0, p0, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwip;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v0

    :cond_6
    new-instance v0, Lned;

    invoke-direct {v0, p0, v2}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    iget v0, p0, Lnoo;->c:I

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    iget-object p0, p0, Lnoo;->a:Lntn;

    iget-object p0, p0, Lntn;->pr:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcww;

    new-instance v0, Larjl;

    invoke-direct {v0, p0}, Larjl;-><init>(Lbcww;)V

    return-object v0

    :cond_8
    iget-object v0, p0, Lnoo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lnoo;->a:Lntn;

    new-instance v1, Laezq;

    check-cast v0, Lndy;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    iget-object v3, p0, Lntn;->gR:Lcuhr;

    iget-object v4, v0, Lndy;->s:Lcuhr;

    iget-object v5, p0, Lntn;->nY:Lcuhr;

    iget-object v6, v0, Lndy;->cK:Lcuhr;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Laezq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[C)V

    return-object v1

    :cond_9
    new-instance v0, Lned;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
