.class public final synthetic Lgpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;


# instance fields
.field public final synthetic a:Lqiw;


# direct methods
.method public synthetic constructor <init>(Lqiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpr;->a:Lqiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpr;->a:Lqiw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqiw;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
