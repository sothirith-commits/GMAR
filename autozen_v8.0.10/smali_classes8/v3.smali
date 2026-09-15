.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3;->o:I

    iput-object p1, p0, Lv3;->O:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lv3;->o:I

    iget-object p0, p0, Lv3;->O:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->a(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->o(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->c(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
