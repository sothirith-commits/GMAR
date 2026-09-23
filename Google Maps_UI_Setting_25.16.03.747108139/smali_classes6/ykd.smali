.class final Lykd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lykl;

.field final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

.field final synthetic c:Lckgd;


# direct methods
.method public constructor <init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykd;->a:Lykl;

    .line 2
    .line 3
    iput-object p2, p0, Lykd;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 4
    .line 5
    iput-object p3, p0, Lykd;->c:Lckgd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lykd;->a:Lykl;

    .line 26
    .line 27
    iget-object v0, p0, Lykd;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lykd;->c:Lckgd;

    .line 34
    .line 35
    invoke-static {p2, v0, v1, p1}, Lykl;->q(Lykl;Ljava/lang/String;Lckgd;Lclg;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1
.end method
