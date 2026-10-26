.class Llocal/maps/cluster/ClusterMenu$1;
.super Ljava/lang/Object;
.source "ClusterMenu.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterMenu;->slider(Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterMenu;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$min:I

.field final synthetic val$value:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterMenu;ILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$1;->this$0:Llocal/maps/cluster/ClusterMenu;

    iput p2, p0, Llocal/maps/cluster/ClusterMenu$1;->val$min:I

    iput-object p3, p0, Llocal/maps/cluster/ClusterMenu$1;->val$value:Landroid/widget/TextView;

    iput-object p4, p0, Llocal/maps/cluster/ClusterMenu$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 143
    iget p1, p0, Llocal/maps/cluster/ClusterMenu$1;->val$min:I

    add-int/2addr p1, p2

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu$1;->val$value:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu$1;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {p2}, Llocal/maps/cluster/ClusterMenu;->access$000(Llocal/maps/cluster/ClusterMenu;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Llocal/maps/cluster/ClusterMenu$1;->val$key:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 144
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 144
    return-void
.end method
