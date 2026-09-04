.class final Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngp;->b:I

    iput-object p1, p0, Lngp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;)Laakr;
    .locals 14

    iget v0, p0, Lngp;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngp;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->a:Lntn;

    new-instance v1, Laakr;

    iget-object v2, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwkl;

    iget-object v2, p0, Lnhk;->b:Lndy;

    iget-object v3, v2, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v2, Lndy;->cK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lajnx;

    iget-object p0, p0, Lnhk;->c:Lnut;

    iget-object v7, v2, Lndy;->s:Lcuhr;

    iget-object p0, p0, Lnut;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lxfj;

    iget-object p0, v0, Lntn;->tm:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbhyu;

    iget-object p0, v0, Lntn;->vW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Layml;

    iget-object p0, v0, Lntn;->sw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbhyr;

    iget-object p0, v0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbbyj;

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Laakr;-><init>(Lywr;ZLwkl;Landroid/app/Activity;Lajnx;Lcxtq;Lxfj;Lbhyu;Layml;Lbhyr;Lbbyj;)V

    return-object v1

    :cond_0
    move-object v3, p1

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->a:Lntn;

    new-instance v2, Laakr;

    iget-object v0, p1, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwkl;

    iget-object v0, p0, Lnhh;->b:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v0, Lndy;->cK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajnx;

    iget-object p0, p0, Lnhh;->c:Lnhp;

    iget-object v8, v0, Lndy;->s:Lcuhr;

    iget-object p0, p0, Lnhp;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lxfj;

    iget-object p0, p1, Lntn;->tm:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbhyu;

    iget-object p0, p1, Lntn;->vW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Layml;

    iget-object p0, p1, Lntn;->sw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbhyr;

    iget-object p0, p1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lbbyj;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v13}, Laakr;-><init>(Lywr;ZLwkl;Landroid/app/Activity;Lajnx;Lcxtq;Lxfj;Lbhyu;Layml;Lbhyr;Lbbyj;)V

    return-object v2

    :cond_1
    move-object v3, p1

    iget-object p0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->a:Lntn;

    new-instance v2, Laakr;

    iget-object v0, p1, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwkl;

    iget-object v0, p0, Lngi;->b:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v0, Lndy;->cK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajnx;

    iget-object p0, p0, Lngi;->c:Lnhp;

    iget-object v8, v0, Lndy;->s:Lcuhr;

    iget-object p0, p0, Lnhp;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lxfj;

    iget-object p0, p1, Lntn;->tm:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbhyu;

    iget-object p0, p1, Lntn;->vW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Layml;

    iget-object p0, p1, Lntn;->sw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbhyr;

    iget-object p0, p1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lbbyj;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v13}, Laakr;-><init>(Lywr;ZLwkl;Landroid/app/Activity;Lajnx;Lcxtq;Lxfj;Lbhyu;Layml;Lbhyr;Lbbyj;)V

    return-object v2

    :cond_2
    move-object v3, p1

    iget-object p0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->a:Lntn;

    new-instance v2, Laakr;

    iget-object v0, p1, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwkl;

    iget-object v0, p0, Lnhe;->b:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v0, Lndy;->cK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajnx;

    iget-object p0, p0, Lnhe;->c:Lnut;

    iget-object v8, v0, Lndy;->s:Lcuhr;

    iget-object p0, p0, Lnut;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lxfj;

    iget-object p0, p1, Lntn;->tm:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbhyu;

    iget-object p0, p1, Lntn;->vW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Layml;

    iget-object p0, p1, Lntn;->sw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbhyr;

    iget-object p0, p1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lbbyj;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v13}, Laakr;-><init>(Lywr;ZLwkl;Landroid/app/Activity;Lajnx;Lcxtq;Lxfj;Lbhyu;Layml;Lbhyr;Lbbyj;)V

    return-object v2
.end method
