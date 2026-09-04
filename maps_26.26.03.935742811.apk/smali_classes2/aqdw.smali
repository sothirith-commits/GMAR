.class public final Laqdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field private final a:Lbcsc;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lbcsc;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdw;->a:Lbcsc;

    iput-object p2, p0, Laqdw;->b:Lcufa;

    iput-object p3, p0, Laqdw;->c:Lcufa;

    iput-object p4, p0, Laqdw;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bR:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 4

    iget-object v0, p0, Laqdw;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqdw;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v2, Lcnmq;->bR:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    iget-object v2, p0, Laqdw;->a:Lbcsc;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v2, v3}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    iget-object p0, p0, Laqdw;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object p0

    iget-boolean p0, p0, Lcjxq;->v:Z

    if-eqz p0, :cond_1

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method
