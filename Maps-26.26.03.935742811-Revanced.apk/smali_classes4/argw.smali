.class public abstract Largw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largu;


# instance fields
.field protected final a:Lbk;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Lcmel;


# direct methods
.method public constructor <init>(Lbk;Lcmel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largw;->a:Lbk;

    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Largw;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Largw;->c:Lcmel;

    return-void
.end method


# virtual methods
.method public abstract c()Lbhec;
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Largw;->a:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Largw;->j()Lcmei;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcnel;->a:Lcnel;

    iget-object v0, v0, Lcmei;->c:Lcmej;

    if-nez v0, :cond_1

    sget-object v0, Lcmej;->a:Lcmej;

    :cond_1
    iget v0, v0, Lcmej;->c:I

    invoke-static {v0}, Lcnel;->a(I)Lcnel;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnel;->a:Lcnel;

    :cond_2
    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Largw;->b:Landroid/content/res/Resources;

    const v0, 0x7f142300

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Largw;->b:Landroid/content/res/Resources;

    const v0, 0x7f140ddd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcmei;
    .locals 2

    iget-object p0, p0, Largw;->c:Lcmel;

    iget-object v0, p0, Lcmel;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lcmel;->e:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmei;

    iget-object v0, p0, Lcmei;->c:Lcmej;

    if-nez v0, :cond_0

    sget-object v0, Lcmej;->a:Lcmej;

    :cond_0
    iget v0, v0, Lcmej;->c:I

    invoke-static {v0}, Lcnel;->a(I)Lcnel;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnel;->a:Lcnel;

    :cond_1
    sget-object v1, Lcnel;->b:Lcnel;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcnel;->c:Lcnel;

    if-ne v0, v1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
