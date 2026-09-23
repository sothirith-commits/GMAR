.class public final Lbbzb;
.super Lbbff;
.source "PG"

# interfaces
.implements Lbbyv;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbbez;

.field private static final m:Lbbeo;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbzb;->l:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbbyx;

    .line 9
    .line 10
    invoke-direct {v1}, Lbbyx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbzb;->m:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "LocationSharingReporter.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbbzb;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbbzb;->n:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbbew;->q:Lbbeu;

    .line 4
    .line 5
    sget-object v2, Lbbfe;->a:Lbbfe;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbchd;
    .locals 4

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbbyu;->d:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbbpa;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v2, v3}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 24
    .line 25
    const/16 p1, 0x3a9d

    .line 26
    .line 27
    iput p1, v0, Lbbjc;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
