.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic O:Landroid/app/AlertDialog;

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic o:Lcom/applovin/impl/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr0;->o:Lcom/applovin/impl/a1;

    iput-object p2, p0, Lpr0;->O:Landroid/app/AlertDialog;

    iput-object p3, p0, Lpr0;->a:Landroid/app/Activity;

    iput-boolean p4, p0, Lpr0;->b:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr0;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lpr0;->b:Z

    iget-object v2, p0, Lpr0;->o:Lcom/applovin/impl/a1;

    iget-object p0, p0, Lpr0;->O:Landroid/app/AlertDialog;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/applovin/impl/a1;->O(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    return-void
.end method
