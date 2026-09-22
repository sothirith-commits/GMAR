.class public final Lawwa;
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

    .line 1
    iput p2, p0, Lawwa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawwa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lawwa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lawwa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lawwb;

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lawwb;->bU(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget v0, p0, Lawwa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lawwa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lekt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lekt;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lawwa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lawwb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lawwb;->bU(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
