.class public final Lcrd;
.super Lcpn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final g:[F

.field protected h:Lctz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcrd;->g:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctz;

    .line 2
    .line 3
    iput-object p1, p0, Lcrd;->h:Lctz;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrd;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcpn;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lcrd;->h:Lctz;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcvk;->e(Lctz;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
