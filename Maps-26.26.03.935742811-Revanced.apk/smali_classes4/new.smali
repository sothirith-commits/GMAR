.class final Lnew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnew;->b:I

    iput-object p1, p0, Lnew;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;Lcmwg;Lcmwc;)Lwtg;
    .locals 10

    iget v0, p0, Lnew;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnew;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lnhk;->a:Lntn;

    iget-object v0, p0, Lntn;->lg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyts;

    iget-object v0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblnv;

    iget-object p0, p0, Lntn;->oQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwoh;

    new-instance v1, Lwtg;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lwtg;-><init>(Landroid/app/Activity;Lyts;Lblnv;Lwoh;Lywr;Lcmwg;Lcmwc;)V

    return-object v1

    :cond_0
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->b:Lndy;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lnhh;->a:Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyts;

    iget-object p1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lblnv;

    iget-object p0, p0, Lntn;->oQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwoh;

    new-instance v2, Lwtg;

    invoke-direct/range {v2 .. v9}, Lwtg;-><init>(Landroid/app/Activity;Lyts;Lblnv;Lwoh;Lywr;Lcmwg;Lcmwc;)V

    return-object v2

    :cond_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    iget-object p0, p0, Lnew;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->b:Lndy;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lnhe;->a:Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyts;

    iget-object p1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lblnv;

    iget-object p0, p0, Lntn;->oQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwoh;

    new-instance v2, Lwtg;

    invoke-direct/range {v2 .. v9}, Lwtg;-><init>(Landroid/app/Activity;Lyts;Lblnv;Lwoh;Lywr;Lcmwg;Lcmwc;)V

    return-object v2

    :cond_2
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    iget-object p0, p0, Lnew;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->b:Lndy;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lngi;->a:Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyts;

    iget-object p1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lblnv;

    iget-object p0, p0, Lntn;->oQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwoh;

    new-instance v2, Lwtg;

    invoke-direct/range {v2 .. v9}, Lwtg;-><init>(Landroid/app/Activity;Lyts;Lblnv;Lwoh;Lywr;Lcmwg;Lcmwc;)V

    return-object v2

    :cond_3
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    iget-object p0, p0, Lnew;->a:Ljava/lang/Object;

    check-cast p0, Lnes;

    iget-object p1, p0, Lnes;->b:Lndy;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lnes;->a:Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyts;

    iget-object p1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lblnv;

    iget-object p0, p0, Lntn;->oQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwoh;

    new-instance v2, Lwtg;

    invoke-direct/range {v2 .. v9}, Lwtg;-><init>(Landroid/app/Activity;Lyts;Lblnv;Lwoh;Lywr;Lcmwg;Lcmwc;)V

    return-object v2

    :cond_4
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    iget-object p0, p0, Lnew;->a:Ljava/lang/Object;

    check-cast p0, Lnfr;

    iget-object p1, p0, Lnfr;->b:Lndy;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lnfr;->a:Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyts;

    iget-object p1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lblnv;

    iget-object p0, p0, Lntn;->oQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwoh;

    new-instance v2, Lwtg;

    invoke-direct/range {v2 .. v9}, Lwtg;-><init>(Landroid/app/Activity;Lyts;Lblnv;Lwoh;Lywr;Lcmwg;Lcmwc;)V

    return-object v2
.end method
