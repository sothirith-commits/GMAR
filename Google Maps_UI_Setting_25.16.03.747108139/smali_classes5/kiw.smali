.class final synthetic Lkiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;
.implements Lckgw;


# static fields
.field public static final a:Lkiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lkiw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkiw;->a:Lkiw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Lazhg;)Lbdkc;
    .locals 0

    .line 1
    check-cast p1, Lmfk;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lmfk;->c(Lazhg;)Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lzqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lckgw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v3, Lmfk;

    .line 10
    .line 11
    new-instance v1, Lckgy;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v4, "onClickWithInteraction"

    .line 16
    .line 17
    const-string v5, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lckgw;

    .line 23
    .line 24
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const-class v2, Lmfk;

    .line 2
    .line 3
    new-instance v0, Lckgy;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v3, "onClickWithInteraction"

    .line 8
    .line 9
    const-string v4, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final kv()Lckbp;
    .locals 6

    .line 1
    const-class v2, Lmfk;

    .line 2
    .line 3
    new-instance v0, Lckgy;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v3, "onClickWithInteraction"

    .line 8
    .line 9
    const-string v4, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
