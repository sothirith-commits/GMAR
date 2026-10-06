.class public final Lbejb;
.super Lbelj;
.source "PG"

# interfaces
.implements Lbeiz;


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
    sput-object v0, Lbejb;->l:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbeja;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbejb;->m:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "ClearcutLoggerSampling.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbejb;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbejb;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbelb;->q:Lbekz;

    .line 5
    .line 6
    sget-object v5, Lbeli;->a:Lbeli;

    .line 7
    const/4 v2, 0x0

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
.method public final a(Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;)Lbfpy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbehp;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbepj;->b(Z)V

    .line 18
    .line 19
    new-instance v1, Lbdvt;

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v3, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
