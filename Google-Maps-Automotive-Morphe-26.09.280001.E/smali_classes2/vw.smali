.class public final Lvw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;


# instance fields
.field final synthetic a:Lduy;


# direct methods
.method public constructor <init>(Lduy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw;->a:Lduy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 1

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvy;-><init>(Landroid/car/drivingstate/CarUxRestrictions;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvw;->a:Lduy;

    .line 7
    .line 8
    iget-object p0, p0, Lduy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvx;

    .line 11
    .line 12
    iget-object p0, p0, Lvx;->c:Lvz;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lvz;->a(Lvy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
