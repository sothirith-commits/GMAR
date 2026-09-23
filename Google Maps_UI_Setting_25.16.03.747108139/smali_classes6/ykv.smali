.class public final synthetic Lykv;
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
    iput-object p1, p0, Lykv;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lykv;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

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
    iget-object v0, p0, Lykv;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;->c:Z

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lykv;->a:Lckgd;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    return-object p1
.end method
