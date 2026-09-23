.class public final synthetic Lyku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;


# direct methods
.method public synthetic constructor <init>(Lckgd;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyku;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lyku;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyku;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedExistingEntranceState;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedExistingEntranceState;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyku;->a:Lckgd;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1
.end method
