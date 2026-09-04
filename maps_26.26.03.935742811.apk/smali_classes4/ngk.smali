.class final Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngk;->b:I

    iput-object p1, p0, Lngk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lxlh;)Lwyg;
    .locals 12

    iget v0, p0, Lngk;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngk;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Lwyg;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnhk;->d:Lnhl;

    iget-object v4, v3, Lnhl;->g:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqk;

    iget-object v5, p0, Lnhk;->c:Lnut;

    iget-object v5, v5, Lnut;->N:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmm;

    invoke-virtual {v3}, Lnhl;->b()Lwxm;

    move-result-object v3

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxcy;

    iget-object p0, p0, Lnhk;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbbub;

    move-object v8, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lwyg;-><init>(Landroid/app/Activity;Lxqk;Lwmm;Lwxm;Lxcy;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v1

    :cond_0
    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->b:Lndy;

    new-instance v2, Lwyg;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p0, Lnhh;->d:Lnhi;

    iget-object p3, p2, Lnhi;->g:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lxqk;

    iget-object p3, p0, Lnhh;->c:Lnhp;

    iget-object p3, p3, Lnhp;->N:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lwmm;

    invoke-virtual {p2}, Lnhi;->b()Lwxm;

    move-result-object v6

    iget-object p1, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lxcy;

    iget-object p0, p0, Lnhh;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbbub;

    invoke-direct/range {v2 .. v11}, Lwyg;-><init>(Landroid/app/Activity;Lxqk;Lwmm;Lwxm;Lxcy;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v2

    :cond_1
    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    iget-object p0, p0, Lngk;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->b:Lndy;

    new-instance v2, Lwyg;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p0, Lngi;->d:Lngj;

    iget-object p3, p2, Lngj;->g:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lxqk;

    iget-object p3, p0, Lngi;->c:Lnhp;

    iget-object p3, p3, Lnhp;->N:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lwmm;

    invoke-virtual {p2}, Lngj;->b()Lwxm;

    move-result-object v6

    iget-object p1, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lxcy;

    iget-object p0, p0, Lngi;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbbub;

    invoke-direct/range {v2 .. v11}, Lwyg;-><init>(Landroid/app/Activity;Lxqk;Lwmm;Lwxm;Lxcy;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v2

    :cond_2
    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    iget-object p0, p0, Lngk;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->b:Lndy;

    new-instance v2, Lwyg;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p0, Lnhe;->d:Lnhf;

    iget-object p3, p2, Lnhf;->g:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lxqk;

    iget-object p3, p0, Lnhe;->c:Lnut;

    iget-object p3, p3, Lnut;->N:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lwmm;

    invoke-virtual {p2}, Lnhf;->b()Lwxm;

    move-result-object v6

    iget-object p1, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lxcy;

    iget-object p0, p0, Lnhe;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbbub;

    invoke-direct/range {v2 .. v11}, Lwyg;-><init>(Landroid/app/Activity;Lxqk;Lwmm;Lwxm;Lxcy;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v2
.end method
