.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic o:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->o:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv;->o:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->o(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V

    return-void
.end method
