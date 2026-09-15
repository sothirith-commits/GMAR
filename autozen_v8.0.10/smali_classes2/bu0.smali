.class public final synthetic Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic o:Lads_mobile_sdk/of0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/of0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu0;->o:Lads_mobile_sdk/of0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->o:Lads_mobile_sdk/of0;

    invoke-static {p0, p1}, Lads_mobile_sdk/of0;->b(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;)V

    return-void
.end method
