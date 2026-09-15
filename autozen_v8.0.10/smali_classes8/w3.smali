.class public final synthetic Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

.field public final synthetic b:Lcl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw3;->o:I

    iput-object p1, p0, Lw3;->O:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    iput-object p2, p0, Lw3;->b:Lcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lw3;->o:I

    iget-object v1, p0, Lw3;->b:Lcl;

    iget-object p0, p0, Lw3;->O:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->b(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcl;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->d(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcl;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
