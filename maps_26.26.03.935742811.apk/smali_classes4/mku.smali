.class public final Lmku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public b:Z

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcufa;Loaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmku;->b:Z

    iput-object p1, p0, Lmku;->a:Lcufa;

    iput-object p2, p0, Lmku;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object p0, p0, Lmku;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->cQ:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->cQ:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

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
    .locals 0

    iget-object p0, p0, Lmku;->c:Landroid/app/Activity;

    invoke-static {p0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
