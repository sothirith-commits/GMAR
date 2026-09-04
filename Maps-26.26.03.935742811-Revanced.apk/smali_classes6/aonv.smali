.class public final synthetic Laonv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lee;

.field public final synthetic b:Laoru;


# direct methods
.method public synthetic constructor <init>(Lee;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonv;->a:Lee;

    iput-object p2, p0, Laonv;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Laonv;->a:Lee;

    iget-object p0, p0, Laonv;->b:Laoru;

    invoke-static {p1, p0}, Lamhi;->q(Lee;Laoru;)V

    return-void
.end method
