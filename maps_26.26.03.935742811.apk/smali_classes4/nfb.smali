.class final Lnfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfb;->b:I

    iput-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lxlh;)Lwyq;
    .locals 10

    iget v0, p0, Lnfb;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnfb;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Lwyq;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lzix;

    iget-object v0, p0, Lnhk;->d:Lnhl;

    iget-object v4, v0, Lnhl;->c:Lndy;

    iget-object v0, v0, Lnhl;->b:Lntn;

    iget-object v5, v0, Lntn;->lp:Lcuhr;

    iget-object v6, v0, Lntn;->ju:Lcuhr;

    iget-object v7, v4, Lndy;->aL:Lcuhr;

    invoke-static {v7}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v4, v4, Lndy;->mi:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v0, v0, Lntn;->zc:Lcuhr;

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lzix;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p0, p0, Lnhk;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbbub;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lwyq;-><init>(Landroid/app/Activity;Lzix;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v1

    :cond_0
    check-cast p0, Lnhh;

    iget-object v0, p0, Lnhh;->b:Lndy;

    new-instance v2, Lwyq;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lzix;

    iget-object v0, p0, Lnhh;->d:Lnhi;

    iget-object v1, v0, Lnhi;->c:Lndy;

    iget-object v0, v0, Lnhi;->b:Lntn;

    iget-object v5, v0, Lntn;->lp:Lcuhr;

    iget-object v7, v0, Lntn;->ju:Lcuhr;

    iget-object v6, v1, Lndy;->aL:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v1, v1, Lndy;->mi:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v6, v0, Lntn;->zc:Lcuhr;

    invoke-direct/range {v4 .. v9}, Lzix;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p0, p0, Lnhh;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbbub;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lwyq;-><init>(Landroid/app/Activity;Lzix;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v2

    :cond_1
    iget-object p0, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object v0, p0, Lnhe;->b:Lndy;

    new-instance v2, Lwyq;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lzix;

    iget-object v0, p0, Lnhe;->d:Lnhf;

    iget-object v1, v0, Lnhf;->c:Lndy;

    iget-object v0, v0, Lnhf;->b:Lntn;

    iget-object v5, v0, Lntn;->lp:Lcuhr;

    iget-object v7, v0, Lntn;->ju:Lcuhr;

    iget-object v6, v1, Lndy;->aL:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v1, v1, Lndy;->mi:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v6, v0, Lntn;->zc:Lcuhr;

    invoke-direct/range {v4 .. v9}, Lzix;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p0, p0, Lnhe;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbbub;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lwyq;-><init>(Landroid/app/Activity;Lzix;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v2

    :cond_2
    iget-object p0, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object v0, p0, Lngi;->b:Lndy;

    new-instance v2, Lwyq;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lzix;

    iget-object v0, p0, Lngi;->d:Lngj;

    iget-object v1, v0, Lngj;->c:Lndy;

    iget-object v0, v0, Lngj;->b:Lntn;

    iget-object v5, v0, Lntn;->lp:Lcuhr;

    iget-object v7, v0, Lntn;->ju:Lcuhr;

    iget-object v6, v1, Lndy;->aL:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v1, v1, Lndy;->mi:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v6, v0, Lntn;->zc:Lcuhr;

    invoke-direct/range {v4 .. v9}, Lzix;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p0, p0, Lngi;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbbub;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lwyq;-><init>(Landroid/app/Activity;Lzix;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v2

    :cond_3
    iget-object p0, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p0, Lnes;

    iget-object v0, p0, Lnes;->b:Lndy;

    new-instance v2, Lwyq;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lzix;

    iget-object v0, p0, Lnes;->d:Lnet;

    iget-object v1, v0, Lnet;->c:Lndy;

    iget-object v0, v0, Lnet;->b:Lntn;

    iget-object v5, v0, Lntn;->lp:Lcuhr;

    iget-object v7, v0, Lntn;->ju:Lcuhr;

    iget-object v6, v1, Lndy;->aL:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v1, v1, Lndy;->mi:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v6, v0, Lntn;->zc:Lcuhr;

    invoke-direct/range {v4 .. v9}, Lzix;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p0, p0, Lnes;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbbub;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lwyq;-><init>(Landroid/app/Activity;Lzix;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v2

    :cond_4
    iget-object p0, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p0, Lnfr;

    iget-object v0, p0, Lnfr;->b:Lndy;

    new-instance v2, Lwyq;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lzix;

    iget-object v0, p0, Lnfr;->d:Lnfs;

    iget-object v1, v0, Lnfs;->c:Lndy;

    iget-object v0, v0, Lnfs;->b:Lntn;

    iget-object v5, v0, Lntn;->lp:Lcuhr;

    iget-object v7, v0, Lntn;->ju:Lcuhr;

    iget-object v6, v1, Lndy;->aL:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v1, v1, Lndy;->mi:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v6, v0, Lntn;->zc:Lcuhr;

    invoke-direct/range {v4 .. v9}, Lzix;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p0, p0, Lnfr;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbbub;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lwyq;-><init>(Landroid/app/Activity;Lzix;Lbbub;Lxkw;Lywr;Lxlh;)V

    return-object v2
.end method
