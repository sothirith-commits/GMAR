.class public final synthetic Lalnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalnw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Lakhs;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbbqq;Lakhs;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lalnt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnt;->a:Landroid/content/Context;

    iput-object p2, p0, Lalnt;->b:Lbbqq;

    iput-object p3, p0, Lalnt;->c:Lakhs;

    iput-object p4, p0, Lalnt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lalnt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    iget v0, p0, Lalnt;->f:I

    iget-object v1, p0, Lalnt;->d:Ljava/lang/String;

    const v2, 0x7f080462

    const-string v3, "selectedPersonShortcut_%s"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalnt;->b:Lbbqq;

    iget-object v7, p0, Lalnt;->a:Landroid/content/Context;

    sget-object v8, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v8, p0, Lalnt;->c:Lakhs;

    sget-object v9, Lakig;->h:Lakig;

    invoke-static {v7, v0, v8, v9}, Lakjp;->n(Landroid/content/Context;Lcapl;Lakhs;Lakig;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lalnt;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {v7, v3, v1, v2, v0}, Lafdv;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1}, Lalnx;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v7, v3, v1, p1, v0}, Lafdv;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1}, Lalnx;->a(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lalnt;->b:Lbbqq;

    iget-object v7, p0, Lalnt;->a:Landroid/content/Context;

    sget-object v8, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v8, p0, Lalnt;->c:Lakhs;

    sget-object v9, Lakig;->h:Lakig;

    invoke-static {v7, v0, v8, v9}, Lakjp;->n(Landroid/content/Context;Lcapl;Lakhs;Lakig;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lalnt;->e:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {v7, v3, v1, v2, v0}, Lafdv;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Lfxw;

    move-result-object p1

    check-cast p0, Landt;

    invoke-virtual {p0, p1}, Landt;->d(Lfxw;)V

    return-void

    :cond_2
    invoke-static {v7, v3, v1, p1, v0}, Lafdv;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfxw;

    move-result-object p1

    check-cast p0, Landt;

    invoke-virtual {p0, p1}, Landt;->d(Lfxw;)V

    return-void
.end method
