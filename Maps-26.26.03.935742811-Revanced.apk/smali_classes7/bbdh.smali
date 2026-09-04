.class public final Lbbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcaqo;Lcaoz;I)V
    .locals 0

    iput p3, p0, Lbbdh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcxj;I)V
    .locals 0

    iput p3, p0, Lbbdh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    iget p0, p0, Lbbdh;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 3

    iget v0, p0, Lbbdh;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbdh;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->gn:Lbcxs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lbbdh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget p0, p0, Lbbdh;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcnmq;->cB:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->dk:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 1

    iget v0, p0, Lbbdh;->a:I

    if-eqz v0, :cond_0

    sget-object p0, Lbdhi;->a:Lbdhi;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbbdh;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ta()Z
    .locals 1

    iget v0, p0, Lbbdh;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbbdh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
