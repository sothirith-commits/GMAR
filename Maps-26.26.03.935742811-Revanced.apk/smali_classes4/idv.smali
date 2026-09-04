.class final Lidv;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "PG"


# instance fields
.field final synthetic a:Lidy;


# direct methods
.method public constructor <init>(Lidy;)V
    .locals 0

    iput-object p1, p0, Lidv;->a:Lidy;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lidv;->a:Lidy;

    invoke-virtual {p0}, Lidy;->e()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lidv;->a:Lidy;

    invoke-virtual {p0}, Lidy;->e()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lidv;->a:Lidy;

    invoke-virtual {p0}, Lidy;->e()V

    return-void
.end method
