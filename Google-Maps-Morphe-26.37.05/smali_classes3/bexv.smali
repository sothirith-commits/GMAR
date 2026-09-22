.class public final Lbexv;
.super Lbelj;
.source "PG"

# interfaces
.implements Lbewx;


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
    sput-object v0, Lbexv;->l:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbext;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbexv;->m:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "GmsDeviceComplianceService.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbexv;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbexv;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbelb;->q:Lbekz;

    .line 5
    .line 6
    sget-object v5, Lbeli;->a:Lbeli;

    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbfpy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbefy;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbefy;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v2, Lbeww;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iput-object v1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbepj;->b(Z)V

    .line 26
    .line 27
    const/16 v1, 0x35e9

    .line 28
    .line 29
    iput v1, v0, Lbepj;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v3, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
