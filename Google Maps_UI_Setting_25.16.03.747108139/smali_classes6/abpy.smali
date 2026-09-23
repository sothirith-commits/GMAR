.class public final Labpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascv;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Laazg;

.field public final d:Lasqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abpy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labpy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laazg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llht;->J(Landroid/content/Context;)Llht;

    move-result-object p1

    iput-object p1, p0, Labpy;->b:Llht;

    iput-object p2, p0, Labpy;->c:Laazg;

    const/4 p1, 0x0

    iput-object p1, p0, Labpy;->d:Lasqq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laazg;Lasqq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llht;->J(Landroid/content/Context;)Llht;

    move-result-object p1

    iput-object p1, p0, Labpy;->b:Llht;

    iput-object p2, p0, Labpy;->c:Laazg;

    iput-object p3, p0, Labpy;->d:Lasqq;

    return-void
.end method


# virtual methods
.method public final a()Lbqev;
    .locals 2

    .line 1
    new-instance v0, Lvod;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/reportaproblem/common/utils/PlacePickerResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lbstk;

    .line 8
    .line 9
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/gmm/reportaproblem/common/utils/PlacePickerResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/PlacePickerResult;->b()Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v3, v1, Lbfkf;->a:D

    .line 24
    .line 25
    const-string v5, "lat"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-wide v3, v1, Lbfkf;->b:D

    .line 35
    .line 36
    const-string v1, "lng"

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/PlacePickerResult;->a()Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/PlacePickerResult;->a()Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "address"

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rap.llp"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
