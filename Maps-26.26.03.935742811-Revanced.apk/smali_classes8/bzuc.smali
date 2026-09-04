.class public final synthetic Lbzuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lbzue;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lbzue;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzuc;->a:Lbzue;

    iput-object p2, p0, Lbzuc;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbzuc;->a:Lbzue;

    iget-boolean v0, p1, Lbzue;->m:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbzuc;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lbzue;->i:Lbztf;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbztf;->c:Z

    :cond_0
    return-void
.end method
