.class public final synthetic Lyjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lykl;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->a:Lykl;

    .line 5
    .line 6
    iput-object p2, p0, Lyjj;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 7
    .line 8
    iput p3, p0, Lyjj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p2, p0, Lyjj;->a:Lykl;

    .line 6
    .line 7
    iget v0, p0, Lyjj;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lyjj;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v1, p1, v0}, Lykl;->n(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lclg;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p1
.end method
