.class final Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngo;->b:I

    iput-object p1, p0, Lngo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;I)Lwob;
    .locals 12

    iget v0, p0, Lngo;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngo;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->a:Lntn;

    new-instance v1, Lwob;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lnhk;->b:Lndy;

    iget-object v3, v3, Lndy;->cK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnx;

    iget-object v4, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwkl;

    iget-object v5, v0, Lntn;->sw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhyr;

    iget-object v6, v0, Lntn;->tm:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhyu;

    iget-object v6, v0, Lntn;->vW:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layml;

    iget-object p0, p0, Lnhk;->c:Lnut;

    iget-object p0, p0, Lnut;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxfj;

    iget-object p0, v0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbbyj;

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v1 .. v10}, Lwob;-><init>(Landroid/content/Context;Lajnx;Lwkl;Lbhyr;Layml;Lxfj;Lbbyj;Lywr;I)V

    return-object v1

    :cond_0
    move-object v10, p1

    move v11, p2

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->a:Lntn;

    new-instance v2, Lwob;

    iget-object p2, p1, Lntn;->e:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object p2, p0, Lnhh;->b:Lndy;

    iget-object p2, p2, Lndy;->cK:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lajnx;

    iget-object p2, p1, Lntn;->sy:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lwkl;

    iget-object p2, p1, Lntn;->sw:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lbhyr;

    iget-object p2, p1, Lntn;->tm:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhyu;

    iget-object p2, p1, Lntn;->vW:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Layml;

    iget-object p0, p0, Lnhh;->c:Lnhp;

    iget-object p0, p0, Lnhp;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lxfj;

    iget-object p0, p1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbbyj;

    invoke-direct/range {v2 .. v11}, Lwob;-><init>(Landroid/content/Context;Lajnx;Lwkl;Lbhyr;Layml;Lxfj;Lbbyj;Lywr;I)V

    return-object v2

    :cond_1
    move-object v10, p1

    move v11, p2

    iget-object p0, p0, Lngo;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->a:Lntn;

    new-instance v2, Lwob;

    iget-object p2, p1, Lntn;->e:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object p2, p0, Lngi;->b:Lndy;

    iget-object p2, p2, Lndy;->cK:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lajnx;

    iget-object p2, p1, Lntn;->sy:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lwkl;

    iget-object p2, p1, Lntn;->sw:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lbhyr;

    iget-object p2, p1, Lntn;->tm:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhyu;

    iget-object p2, p1, Lntn;->vW:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Layml;

    iget-object p0, p0, Lngi;->c:Lnhp;

    iget-object p0, p0, Lnhp;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lxfj;

    iget-object p0, p1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbbyj;

    invoke-direct/range {v2 .. v11}, Lwob;-><init>(Landroid/content/Context;Lajnx;Lwkl;Lbhyr;Layml;Lxfj;Lbbyj;Lywr;I)V

    return-object v2

    :cond_2
    move-object v10, p1

    move v11, p2

    iget-object p0, p0, Lngo;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->a:Lntn;

    new-instance v2, Lwob;

    iget-object p2, p1, Lntn;->e:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object p2, p0, Lnhe;->b:Lndy;

    iget-object p2, p2, Lndy;->cK:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lajnx;

    iget-object p2, p1, Lntn;->sy:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lwkl;

    iget-object p2, p1, Lntn;->sw:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lbhyr;

    iget-object p2, p1, Lntn;->tm:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhyu;

    iget-object p2, p1, Lntn;->vW:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Layml;

    iget-object p0, p0, Lnhe;->c:Lnut;

    iget-object p0, p0, Lnut;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lxfj;

    iget-object p0, p1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbbyj;

    invoke-direct/range {v2 .. v11}, Lwob;-><init>(Landroid/content/Context;Lajnx;Lwkl;Lbhyr;Layml;Lxfj;Lbbyj;Lywr;I)V

    return-object v2
.end method
