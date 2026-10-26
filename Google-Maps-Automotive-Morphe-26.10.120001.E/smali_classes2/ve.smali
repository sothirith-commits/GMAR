.class public final Lve;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;


# instance fields
.field final synthetic a:Ldtm;


# direct methods
.method public constructor <init>(Ldtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve;->a:Ldtm;

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
    new-instance v0, Lvg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvg;-><init>(Landroid/car/drivingstate/CarUxRestrictions;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lve;->a:Ldtm;

    .line 7
    .line 8
    iget-object p0, p0, Ldtm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvf;

    .line 11
    .line 12
    iget-object p0, p0, Lvf;->c:Lvh;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lvh;->a(Lvg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
