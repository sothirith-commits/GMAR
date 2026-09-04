.class public final Lwow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwos;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lwot;

.field private final c:Lbhtb;

.field private final d:Lbbqq;

.field private final e:Lcfuy;

.field private final f:Lwol;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbhtb;Lwoi;Lalpy;Lwol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwow;->a:Landroid/app/Activity;

    iput-object p3, p0, Lwow;->c:Lbhtb;

    invoke-interface {p5}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iput-object p1, p0, Lwow;->d:Lbbqq;

    iput-object p6, p0, Lwow;->f:Lwol;

    invoke-interface {p4, p1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p1

    sget-object p3, Lcfuy;->a:Lcfuy;

    if-ne p1, p3, :cond_0

    sget-object p1, Lcfuy;->b:Lcfuy;

    :cond_0
    iput-object p1, p0, Lwow;->e:Lcfuy;

    new-instance p3, Lwot;

    invoke-direct {p3, p0, p2}, Lwot;-><init>(Lwow;Lblnv;)V

    iput-object p3, p0, Lwow;->b:Lwot;

    sget-object p0, Lwok;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p3, p0}, Lwot;->b(I)V

    return-void
.end method

.method public static synthetic d(Lwow;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwow;->b:Lwot;

    sget-object v0, Lwok;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lbgno;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfuy;

    iget-object p0, p0, Lwow;->f:Lwol;

    invoke-interface {p0, p1}, Lwol;->a(Lcfuy;)V

    return-void
.end method

.method public static synthetic e(Lwow;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lwow;->c:Lbhtb;

    const-string p1, "eco_friendly_routes"

    const-string v0, "https://support.google.com/maps?p=eco_friendly_routes_link"

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwaf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwaf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbgnm;
    .locals 0

    iget-object p0, p0, Lwow;->b:Lwot;

    return-object p0
.end method
