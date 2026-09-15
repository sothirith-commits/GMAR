.class public final synthetic Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc0;->o:I

    iput-object p1, p0, Lvc0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lvc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget v0, p0, Lvc0;->o:I

    iget-object v1, p0, Lvc0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvc0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1, p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->b(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Ljava/util/List;J)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
