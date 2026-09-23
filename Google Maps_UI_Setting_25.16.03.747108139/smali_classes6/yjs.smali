.class public final synthetic Lyjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lykl;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

.field public final synthetic c:Lckgd;

.field public final synthetic d:Lckgd;

.field public final synthetic e:I

.field public final synthetic f:Lbxw;


# direct methods
.method public synthetic constructor <init>(Lykl;Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lckgd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjs;->a:Lykl;

    .line 5
    .line 6
    iput-object p2, p0, Lyjs;->f:Lbxw;

    .line 7
    .line 8
    iput-object p3, p0, Lyjs;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 9
    .line 10
    iput-object p4, p0, Lyjs;->c:Lckgd;

    .line 11
    .line 12
    iput-object p5, p0, Lyjs;->d:Lckgd;

    .line 13
    .line 14
    iput p6, p0, Lyjs;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lyjs;->a:Lykl;

    .line 7
    .line 8
    iget-object v1, p0, Lyjs;->f:Lbxw;

    .line 9
    .line 10
    iget-object v2, p0, Lyjs;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 11
    .line 12
    iget-object v3, p0, Lyjs;->c:Lckgd;

    .line 13
    .line 14
    iget p1, p0, Lyjs;->e:I

    .line 15
    .line 16
    iget-object v4, p0, Lyjs;->d:Lckgd;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lykl;->t(Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lckgd;Lclg;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1
.end method
