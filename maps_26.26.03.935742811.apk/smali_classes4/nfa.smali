.class final Lnfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfa;->b:I

    iput-object p1, p0, Lnfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzjl;Lywr;Lxlh;)Lwys;
    .locals 10

    iget v0, p0, Lnfa;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnfa;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Lwys;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnhk;->d:Lnhl;

    invoke-virtual {v3}, Lnhl;->b()Lwxm;

    move-result-object v3

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxcy;

    iget-object p0, p0, Lnhk;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbbub;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lwys;-><init>(Landroid/app/Activity;Lwxm;Lxcy;Lbbub;Lzjl;Lywr;Lxlh;)V

    return-object v1

    :cond_0
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->b:Lndy;

    new-instance v2, Lwys;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p0, Lnhh;->d:Lnhi;

    invoke-virtual {p2}, Lnhi;->b()Lwxm;

    move-result-object v4

    iget-object p1, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxcy;

    iget-object p0, p0, Lnhh;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbbub;

    invoke-direct/range {v2 .. v9}, Lwys;-><init>(Landroid/app/Activity;Lwxm;Lxcy;Lbbub;Lzjl;Lywr;Lxlh;)V

    return-object v2

    :cond_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    iget-object p0, p0, Lnfa;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->b:Lndy;

    new-instance v2, Lwys;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p0, Lnhe;->d:Lnhf;

    invoke-virtual {p2}, Lnhf;->b()Lwxm;

    move-result-object v4

    iget-object p1, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxcy;

    iget-object p0, p0, Lnhe;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbbub;

    invoke-direct/range {v2 .. v9}, Lwys;-><init>(Landroid/app/Activity;Lwxm;Lxcy;Lbbub;Lzjl;Lywr;Lxlh;)V

    return-object v2

    :cond_2
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    iget-object p0, p0, Lnfa;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->b:Lndy;

    new-instance v2, Lwys;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p0, Lngi;->d:Lngj;

    invoke-virtual {p2}, Lngj;->b()Lwxm;

    move-result-object v4

    iget-object p1, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxcy;

    iget-object p0, p0, Lngi;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbbub;

    invoke-direct/range {v2 .. v9}, Lwys;-><init>(Landroid/app/Activity;Lwxm;Lxcy;Lbbub;Lzjl;Lywr;Lxlh;)V

    return-object v2

    :cond_3
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    iget-object p0, p0, Lnfa;->a:Ljava/lang/Object;

    check-cast p0, Lnes;

    iget-object p1, p0, Lnes;->b:Lndy;

    new-instance v2, Lwys;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lwxm;

    iget-object p2, p0, Lnes;->d:Lnet;

    iget-object p3, p2, Lnet;->c:Lndy;

    iget-object v0, p3, Lndy;->c:Lcuhr;

    iget-object p3, p3, Lndy;->o:Lcuhr;

    invoke-static {p3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object p3

    iget-object v1, p2, Lnet;->b:Lntn;

    iget-object p2, p2, Lnet;->d:Lnhp;

    iget-object p2, p2, Lnhp;->k:Lcuhr;

    iget-object v1, v1, Lntn;->yU:Lcuhr;

    invoke-direct {v4, v0, p3, p2, v1}, Lwxm;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p1, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxcy;

    iget-object p0, p0, Lnes;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbbub;

    invoke-direct/range {v2 .. v9}, Lwys;-><init>(Landroid/app/Activity;Lwxm;Lxcy;Lbbub;Lzjl;Lywr;Lxlh;)V

    return-object v2

    :cond_4
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    iget-object p0, p0, Lnfa;->a:Ljava/lang/Object;

    check-cast p0, Lnfr;

    iget-object p1, p0, Lnfr;->b:Lndy;

    new-instance v2, Lwys;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lwxm;

    iget-object p2, p0, Lnfr;->d:Lnfs;

    iget-object p3, p2, Lnfs;->c:Lndy;

    iget-object v0, p3, Lndy;->c:Lcuhr;

    iget-object p3, p3, Lndy;->o:Lcuhr;

    invoke-static {p3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object p3

    iget-object v1, p2, Lnfs;->b:Lntn;

    iget-object p2, p2, Lnfs;->d:Lnut;

    iget-object p2, p2, Lnut;->k:Lcuhr;

    iget-object v1, v1, Lntn;->yU:Lcuhr;

    invoke-direct {v4, v0, p3, p2, v1}, Lwxm;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p1, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxcy;

    iget-object p0, p0, Lnfr;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbbub;

    invoke-direct/range {v2 .. v9}, Lwys;-><init>(Landroid/app/Activity;Lwxm;Lxcy;Lbbub;Lzjl;Lywr;Lxlh;)V

    return-object v2
.end method
