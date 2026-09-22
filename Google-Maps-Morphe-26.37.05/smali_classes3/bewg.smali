.class public final Lbewg;
.super Lbelj;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final l:Lbele;

.field private static final m:Lbekt;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbewg;->l:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbewd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbewg;->m:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "FacsCache.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbewg;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbewc;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbewg;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v5, Lbeli;->a:Lbeli;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbesi;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lbesi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 13
    .line 14
    const/16 p1, 0x70b

    .line 15
    .line 16
    iput p1, v0, Lbepj;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lclun;Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbdww;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v2}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 13
    .line 14
    const/16 p1, 0x70a

    .line 15
    .line 16
    iput p1, v0, Lbepj;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p2, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
