.class final synthetic Laljy;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Laljz;

.field final synthetic b:Lalcs;


# direct methods
.method public constructor <init>(Laljz;Lalcs;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laljy;->a:Laljz;

    .line 2
    .line 3
    iput-object p2, p0, Laljy;->b:Lalcs;

    .line 4
    .line 5
    const-class v2, Lckgz;

    .line 6
    .line 7
    const-string v4, "invoke$getOfferingId(Lcom/google/android/apps/gmm/photo/lightbox/share/CreateLightboxShareActionUseCaseImpl;Lcom/google/android/apps/gmm/photo/lightbox/fcab/FloatingContentActionBarButtonPhoto;)Lcom/google/android/apps/gmm/photo/lightbox/offering/OfferingFetcher$OfferingId;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v3, "getOfferingId"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laljy;->a:Laljz;

    .line 2
    .line 3
    iget-object v0, v0, Laljz;->a:Latqe;

    .line 4
    .line 5
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbxyw;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbxyw;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laljy;->b:Lalcs;

    .line 16
    .line 17
    iget-object v0, v0, Lalcs;->c:Lalgd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lalgd;->b()Lalfv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
