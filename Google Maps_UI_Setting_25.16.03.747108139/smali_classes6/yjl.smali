.class public final synthetic Lyjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;


# direct methods
.method public synthetic constructor <init>(Lckgd;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjl;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lyjl;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lazhg;

    .line 2
    .line 3
    sget-wide v0, Lykl;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lyjl;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyjl;->a:Lckgd;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1
.end method
