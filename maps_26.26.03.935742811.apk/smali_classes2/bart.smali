.class public final Lbart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbart;->b:I

    iput-object p1, p0, Lbart;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget v0, p0, Lbart;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbart;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lbaru;->bP(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget v0, p0, Lbart;->b:I

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lbart;->a:Ljava/lang/Object;

    check-cast p0, Leiy;

    invoke-virtual {p0}, Leiy;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lbart;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    invoke-virtual {p0, p1}, Lbaru;->bP(I)V

    return-void
.end method
