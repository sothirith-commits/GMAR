.class public final Lbsyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;I[Z)V
    .locals 0

    iput p3, p0, Lbsyk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyk;->a:Lcuhr;

    iput-object p2, p0, Lbsyk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcuhr;I)V
    .locals 0

    iput p3, p0, Lbsyk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsyk;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbsyk;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "mdd_pds_config"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbsyk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbsyk;->a:Lcuhr;

    check-cast p0, Lbsyf;

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbzoa;

    check-cast v0, Lbyhu;

    invoke-direct {v1, p0, v0}, Lbzoa;-><init>(Landroid/content/Context;Lbyhu;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lbsyk;->a:Lcuhr;

    iget-object p0, p0, Lbsyk;->c:Ljava/lang/Object;

    check-cast p0, Lbsyf;

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "DiagSharedFiles"

    invoke-static {p0, v0}, Lbsrw;->br(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object v0, p0, Lbsyk;->a:Lcuhr;

    iget-object p0, p0, Lbsyk;->c:Ljava/lang/Object;

    check-cast p0, Lbsyf;

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "DestSharedFiles"

    invoke-static {p0, v0}, Lbsrw;->br(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget-object v0, p0, Lbsyk;->a:Lcuhr;

    iget-object p0, p0, Lbsyk;->c:Ljava/lang/Object;

    check-cast p0, Lbsyf;

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "DiagFileGroups"

    invoke-static {p0, v0}, Lbsrw;->br(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    iget-object v0, p0, Lbsyk;->a:Lcuhr;

    iget-object p0, p0, Lbsyk;->c:Ljava/lang/Object;

    check-cast p0, Lbsyf;

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "DestFileGroups"

    invoke-static {p0, v0}, Lbsrw;->br(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    iget-object v0, p0, Lbsyk;->c:Ljava/lang/Object;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbsyk;->a:Lcuhr;

    check-cast v0, Landroid/content/Context;

    check-cast p0, Lbrvf;

    invoke-virtual {p0}, Lbrvf;->b()Lbsyg;

    move-result-object p0

    new-instance v1, Lcerg;

    invoke-direct {v1, v0, p0}, Lcerg;-><init>(Landroid/content/Context;Lbsyg;)V

    return-object v1

    :cond_5
    iget-object v0, p0, Lbsyk;->a:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    iget-object p0, p0, Lbsyk;->c:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
