.class public final Lbeuu;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbety;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbeid;

.field private static final m:Lbehs;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbeid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbeuu;->l:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbeus;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbeuu;->m:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "GmsDeviceComplianceService.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbeuu;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbeuu;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbeia;->q:Lbehy;

    .line 5
    .line 6
    sget-object v5, Lbeih;->a:Lbeih;

    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbecx;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbecx;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v2, Lbetx;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbemj;->b(Z)V

    .line 26
    .line 27
    const/16 v1, 0x35e9

    .line 28
    .line 29
    iput v1, v0, Lbemj;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v3, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
