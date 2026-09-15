.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/skydoves/balloon/OnBalloonDismissListener;

.field public final synthetic o:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4;->o:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lq4;->O:Lcom/skydoves/balloon/OnBalloonDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4;->o:Lcom/skydoves/balloon/Balloon;

    iget-object p0, p0, Lq4;->O:Lcom/skydoves/balloon/OnBalloonDismissListener;

    invoke-static {v0, p0}, Lcom/skydoves/balloon/Balloon;->g(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method
