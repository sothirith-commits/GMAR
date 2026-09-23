.class public final synthetic Lyjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lykl;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

.field public final synthetic c:Lckgd;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjr;->a:Lykl;

    .line 5
    .line 6
    iput-object p2, p0, Lyjr;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 7
    .line 8
    iput-object p3, p0, Lyjr;->c:Lckgd;

    .line 9
    .line 10
    iput p4, p0, Lyjr;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p2, p0, Lyjr;->a:Lykl;

    .line 6
    .line 7
    iget-object v0, p0, Lyjr;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 8
    .line 9
    iget v1, p0, Lyjr;->d:I

    .line 10
    .line 11
    iget-object v2, p0, Lyjr;->c:Lckgd;

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Lcmu;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v0, v2, p1, v1}, Lykl;->c(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lclg;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method
