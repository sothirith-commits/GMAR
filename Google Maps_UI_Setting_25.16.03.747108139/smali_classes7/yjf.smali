.class public final synthetic Lyjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lykl;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

.field public final synthetic c:Lckgd;

.field public final synthetic d:I

.field public final synthetic e:Lbnk;


# direct methods
.method public synthetic constructor <init>(Lykl;Lbnk;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lckgd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjf;->a:Lykl;

    .line 5
    .line 6
    iput-object p2, p0, Lyjf;->e:Lbnk;

    .line 7
    .line 8
    iput-object p3, p0, Lyjf;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 9
    .line 10
    iput-object p4, p0, Lyjf;->c:Lckgd;

    .line 11
    .line 12
    iput p5, p0, Lyjf;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lyjf;->a:Lykl;

    .line 7
    .line 8
    iget-object v1, p0, Lyjf;->e:Lbnk;

    .line 9
    .line 10
    iget-object v2, p0, Lyjf;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 11
    .line 12
    iget p1, p0, Lyjf;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lyjf;->c:Lckgd;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lcmu;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lykl;->p(Lbnk;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lckgd;Lclg;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1
.end method
