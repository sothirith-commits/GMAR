.class public final Lbshv;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field private final a:Lczgj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczgj;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbshv;->a:Lczgj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbshv;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbshv;->a:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    invoke-virtual {v1}, Lxn;->c()Lbcn;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p0, Lbsyg;

    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->D:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyrs;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void
.end method
