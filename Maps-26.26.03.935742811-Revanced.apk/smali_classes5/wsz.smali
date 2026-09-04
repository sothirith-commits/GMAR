.class public final Lwsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwru;


# instance fields
.field private final a:Laaix;

.field private final b:Lblwc;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lajnx;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lywr;Laaix;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;ZLajnx;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lywr;Laaix;ZLajnx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lwsz;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lwsz;->a:Laaix;

    invoke-static {p2}, Lzck;->O(Lywr;)Lcnad;

    move-result-object p1

    sget-object p3, Lyzd;->a:Lcazf;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lbnks;->c(Lcnad;Z)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbnks;->c(Lcnad;Z)I

    move-result p1

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-static {p1}, Lbluy;->g(I)Lblwc;

    move-result-object p1

    invoke-static {v0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    iput-object p1, p0, Lwsz;->b:Lblwc;

    iput-object p5, p0, Lwsz;->d:Lajnx;

    invoke-virtual {p2}, Lywr;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lywr;->R()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    move p3, v1

    :cond_0
    iput-boolean p3, p0, Lwsz;->e:Z

    iput-boolean p4, p0, Lwsz;->f:Z

    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lwsz;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwsz;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwsz;->d:Lajnx;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lajnv;

    invoke-direct {v0, p0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->q()V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    iget-object p0, p0, Lwsz;->b:Lblwc;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwsz;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwsz;->a:Laaix;

    invoke-interface {v0}, Laaix;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwsz;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwsz;->a:Laaix;

    invoke-interface {v0}, Laaix;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwsz;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwsz;->a:Laaix;

    invoke-interface {v0}, Laaix;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwsz;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lwsz;->a:Laaix;

    invoke-interface {p0}, Laaix;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Laaix;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lwsz;->e:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwsz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsz;->c:Landroid/content/res/Resources;

    const v2, 0x7f1400f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lwsz;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lwsz;->c()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x7f1400f5

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lahde;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
