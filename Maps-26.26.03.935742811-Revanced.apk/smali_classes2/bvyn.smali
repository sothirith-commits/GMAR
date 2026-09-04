.class public final Lbvyn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Leg;

.field public final b:Lbvxz;

.field public final c:Lbvzd;

.field public final d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public final e:Lcywk;


# direct methods
.method public constructor <init>(Leg;Lbvxz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbvzd;Lcapl;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Activity or Fragment should be non-null but not both"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbvyn;->a:Leg;

    iput-object p2, p0, Lbvyn;->b:Lbvxz;

    iput-object p3, p0, Lbvyn;->d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    new-instance p1, Lcywk;

    invoke-direct {p1, p3, p2, p5, p6}, Lcywk;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbvxz;Lcapl;Z)V

    iput-object p1, p0, Lbvyn;->e:Lcywk;

    iput-object p4, p0, Lbvyn;->c:Lbvzd;

    return-void
.end method
