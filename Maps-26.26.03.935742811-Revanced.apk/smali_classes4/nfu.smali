.class final Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnfu;->b:I

    iput-object p1, p0, Lnfu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmxh;ZLbhec;Lxok;)Lxol;
    .locals 11

    iget v0, p0, Lnfu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnfu;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    new-instance v1, Lxol;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v0, p0, Lntn;->lg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyts;

    iget-object v0, p0, Lntn;->gU:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laibb;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lblnv;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lxol;-><init>(Landroid/app/Activity;Lyts;Laibb;Lblnv;Lcmxh;ZLbhec;Lxok;)V

    return-object v1

    :cond_0
    move-object v7, p1

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    new-instance v2, Lxol;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lnen;->c:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyts;

    iget-object p1, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laibb;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lblnv;

    invoke-direct/range {v2 .. v10}, Lxol;-><init>(Landroid/app/Activity;Lyts;Laibb;Lblnv;Lcmxh;ZLbhec;Lxok;)V

    return-object v2

    :cond_1
    move-object v7, p1

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    iget-object p0, p0, Lnfu;->a:Ljava/lang/Object;

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    new-instance v2, Lxol;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lnen;->c:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyts;

    iget-object p1, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laibb;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lblnv;

    invoke-direct/range {v2 .. v10}, Lxol;-><init>(Landroid/app/Activity;Lyts;Laibb;Lblnv;Lcmxh;ZLbhec;Lxok;)V

    return-object v2

    :cond_2
    move-object v7, p1

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    iget-object p0, p0, Lnfu;->a:Ljava/lang/Object;

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    new-instance v2, Lxol;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyts;

    iget-object p1, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laibb;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lblnv;

    invoke-direct/range {v2 .. v10}, Lxol;-><init>(Landroid/app/Activity;Lyts;Laibb;Lblnv;Lcmxh;ZLbhec;Lxok;)V

    return-object v2
.end method
