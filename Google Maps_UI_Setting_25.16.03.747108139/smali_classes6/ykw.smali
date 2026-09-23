.class public final synthetic Lykw;
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
    iput-object p1, p0, Lykw;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lykw;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lykw;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;->b:Z

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;-><init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lykw;->a:Lckgd;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method
