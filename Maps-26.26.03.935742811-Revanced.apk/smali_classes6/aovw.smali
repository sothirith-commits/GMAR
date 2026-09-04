.class public final synthetic Laovw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laovw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laovw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laovw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblwm;)V
    .locals 4

    iget v0, p0, Laovw;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laovw;->c:Ljava/lang/Object;

    iget-object v1, p0, Laovw;->b:Ljava/lang/Object;

    check-cast v1, Lblwc;

    check-cast v0, Lblwc;

    invoke-static {p1, v1, v0}, Laovx;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p1

    iget-object p0, p0, Laovw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lytp;->a(Lblwm;)V

    return-void

    :cond_0
    iget-object v0, p0, Laovw;->a:Ljava/lang/Object;

    check-cast v0, Laixx;

    iget-object v1, v0, Laixx;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Laovw;->c:Ljava/lang/Object;

    check-cast v1, Lckez;

    iget-object v1, v1, Lckez;->g:Ljava/lang/String;

    iget-object p0, p0, Laovw;->b:Ljava/lang/Object;

    new-instance v2, Lbrbu;

    check-cast p0, Lbnxh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, v1}, Lbrbu;-><init>(Lbnxh;Lbrcx;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, v0, Laixx;->b:Lbcbl;

    invoke-interface {p0, v2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_1
    iget-object v0, p0, Laovw;->c:Ljava/lang/Object;

    iget-object v1, p0, Laovw;->b:Ljava/lang/Object;

    check-cast v1, Lblwc;

    check-cast v0, Lblwc;

    invoke-static {p1, v1, v0}, Laovx;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p1

    iget-object p0, p0, Laovw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lytp;->a(Lblwm;)V

    return-void
.end method
