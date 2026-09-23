.class public final synthetic Lylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:Lckgd;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;


# direct methods
.method public synthetic constructor <init>(Lckgd;Lckgd;Ljava/util/Map;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylm;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lylm;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lylm;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lylm;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lylm;->a:Lckgd;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lylm;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lylm;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lckds;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lylm;->b:Lckgd;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object v0
.end method
