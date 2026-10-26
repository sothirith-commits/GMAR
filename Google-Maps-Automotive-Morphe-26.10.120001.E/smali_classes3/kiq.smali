.class final synthetic Lkiq;
.super Laogf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lkiq;->$cid:I

    const-class v3, Lkir;

    const-string v5, "createUiState(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "createUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lkiq;->$cid:I

    .line 2
    .line 3
    const-class v3, Lkin;

    .line 4
    .line 5
    const-string v5, "createUiState(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v4, "createUiState"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkiq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkiq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Liki;

    .line 8
    .line 9
    check-cast p2, Lnbl;

    .line 10
    .line 11
    check-cast p3, Laodp;

    .line 12
    .line 13
    check-cast p0, Lkin;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lkin;->d(Liki;Lnbl;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Liki;

    .line 21
    .line 22
    check-cast p2, Lnbl;

    .line 23
    .line 24
    check-cast p3, Laodp;

    .line 25
    .line 26
    check-cast p0, Lkir;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lkir;->d(Liki;Lnbl;Laodp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method
